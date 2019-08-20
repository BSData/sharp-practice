<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="4410-0bc8-f0e3-e5a0" name="Sharp Practice" revision="1" battleScribeVersion="2.02" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="717d-5e01-ec61-ca94" name="Sharp Practice V2"/>
  </publications>
  <costTypes>
    <costType id="6e4e-2180-a5bc-e3b3" name="Points" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="b3ef-efab-f259-e80c" name="Unit">
      <characteristicTypes>
        <characteristicType id="b379-f56c-8497-5a83" name="Formation"/>
        <characteristicType id="27fe-009e-561f-bffb" name="First Fire"/>
        <characteristicType id="7880-4c90-1869-6edb" name="Controlled Volley"/>
        <characteristicType id="ed41-c95d-22bb-a5cb" name="Crashing Volley"/>
        <characteristicType id="5292-1356-4cea-f775" name="Step Out"/>
        <characteristicType id="2f16-fd62-50d0-883d" name="Drill"/>
        <characteristicType id="161c-3c71-89d1-8434" name="Characteristics"/>
        <characteristicType id="dd38-a731-1e95-b17e" name="Size"/>
        <characteristicType id="426f-3e66-d211-7603" name="Withdrawal Distance"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3d12-23d2-1e80-90e9" name="Small Arms">
      <characteristicTypes>
        <characteristicType id="d3f4-55d1-6991-789d" name="Dice"/>
        <characteristicType id="220c-3c3f-1dc0-551f" name="Reload Actions"/>
        <characteristicType id="172a-c93e-5129-b574" name="0-12&quot;"/>
        <characteristicType id="4f23-b040-1e23-03b3" name="12-24&quot;"/>
        <characteristicType id="6c84-eadf-e83c-3971" name="24-36&quot;"/>
        <characteristicType id="013f-3d5e-9029-67a1" name="36-48&quot;"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4f57-5615-f4ab-fb54" name="Leader"/>
    <profileType id="2973-78ef-ee1e-2532" name="Artillery">
      <characteristicTypes>
        <characteristicType id="5a63-e4c4-c837-f277" name="Dice"/>
        <characteristicType id="0622-ed2e-33c7-b8a9" name="Reload Actions"/>
        <characteristicType id="2e1f-ade1-2cdd-5b2c" name="Canister"/>
        <characteristicType id="f0aa-15da-ade9-81ef" name="0-60&quot;"/>
        <characteristicType id="3904-3906-e62a-abc2" name="60&quot; And Over"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="83e1-2188-7ecb-6a98" name="Regulars" hidden="false"/>
    <categoryEntry id="bcc2-d8d3-8872-c543" name="Skirmishers" hidden="false"/>
    <categoryEntry id="802a-f3d2-7bfd-d7d8" name="Light Infantry" hidden="false"/>
    <categoryEntry id="0d0f-358f-351a-5088" name="Irregular Skirmishers" hidden="false"/>
    <categoryEntry id="3a23-a504-6b18-97ec" name="Conscripts and Volunteers" hidden="false"/>
    <categoryEntry id="42a3-0db0-975a-bc57" name="Militia" hidden="false"/>
    <categoryEntry id="f008-6343-9033-6590" name="Tribe" hidden="false"/>
    <categoryEntry id="dafe-ff28-362c-9bd5" name="Artillery" hidden="false"/>
    <categoryEntry id="5c1c-87dd-2fb9-6089" name="Impact Cavalry" hidden="false"/>
    <categoryEntry id="84b0-654f-cfb6-7252" name="Elite" hidden="false"/>
    <categoryEntry id="a788-97af-54c1-f87a" name="Scouting Cavalry" hidden="false"/>
    <categoryEntry id="b95b-3f7a-d5fb-bbea" name="Dragoons" hidden="false"/>
    <categoryEntry id="166c-11d8-8426-6d8d" name="Wallahs" hidden="false"/>
    <categoryEntry id="0fb3-c485-afa1-cc89" name="Clans" hidden="false"/>
    <categoryEntry id="631e-642d-03ec-38b1" name="Irregular Cavalry" hidden="false"/>
    <categoryEntry id="612b-bffa-1303-f141" name="Leaders" hidden="false"/>
    <categoryEntry id="a645-8a61-0128-7539" name="Support" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="27bb-ed4d-0a83-dee9" name="Force" hidden="false">
      <categoryLinks>
        <categoryLink id="bce0-c564-9e62-39f0" name="Artillery" hidden="false" targetId="dafe-ff28-362c-9bd5" primary="false"/>
        <categoryLink id="80c1-5000-bc52-ef4e" name="Clans" hidden="false" targetId="0fb3-c485-afa1-cc89" primary="false"/>
        <categoryLink id="35c1-4c16-9c16-fe9d" name="Conscripts and Volunteers" hidden="false" targetId="3a23-a504-6b18-97ec" primary="false"/>
        <categoryLink id="ae64-a63a-3432-1546" name="Dragoons" hidden="false" targetId="b95b-3f7a-d5fb-bbea" primary="false"/>
        <categoryLink id="1736-ae3e-a5e7-cb96" name="Elite" hidden="false" targetId="84b0-654f-cfb6-7252" primary="false"/>
        <categoryLink id="e46e-658a-4478-bb9f" name="Impact Cavalry" hidden="false" targetId="5c1c-87dd-2fb9-6089" primary="false"/>
        <categoryLink id="f0d1-fe5b-f7b3-302d" name="Irregular Cavalry" hidden="false" targetId="631e-642d-03ec-38b1" primary="false"/>
        <categoryLink id="a951-2339-c668-53a4" name="Irregular Skirmishers" hidden="false" targetId="0d0f-358f-351a-5088" primary="false"/>
        <categoryLink id="953e-5462-9016-4e37" name="Leaders" hidden="false" targetId="612b-bffa-1303-f141" primary="false"/>
        <categoryLink id="2f95-bb75-b4ef-707a" name="Light Infantry" hidden="false" targetId="802a-f3d2-7bfd-d7d8" primary="false"/>
        <categoryLink id="8b56-988b-de4c-cfd7" name="Militia" hidden="false" targetId="42a3-0db0-975a-bc57" primary="false"/>
        <categoryLink id="8738-dddc-767d-4065" name="Regulars" hidden="false" targetId="83e1-2188-7ecb-6a98" primary="false"/>
        <categoryLink id="0402-fe6c-77b8-f3f2" name="Scouting Cavalry" hidden="false" targetId="a788-97af-54c1-f87a" primary="false"/>
        <categoryLink id="9b71-9f90-44eb-d096" name="Skirmishers" hidden="false" targetId="bcc2-d8d3-8872-c543" primary="false"/>
        <categoryLink id="d821-213f-a43c-aa5c" name="Support" hidden="false" targetId="a645-8a61-0128-7539" primary="false"/>
        <categoryLink id="52a1-9eb8-4328-8b77" name="Tribe" hidden="false" targetId="f008-6343-9033-6590" primary="false"/>
        <categoryLink id="ddb5-06e6-71a7-a8c5" name="Wallahs" hidden="false" targetId="166c-11d8-8426-6d8d" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="0307-56eb-526c-159a" name="Single Shot Pistol" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="fc3a-d017-47f1-3477" name="Single Shot Pistol" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
          <characteristics>
            <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
            <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">1</characteristic>
            <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Effective to 6&quot;</characteristic>
            <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">-</characteristic>
            <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">-</characteristic>
            <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8d5-149a-0c37-654f" name="Repeating Pistol" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3dc7-f141-d378-497b" name="Repeating Pistol" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
          <characteristics>
            <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
            <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">0</characteristic>
            <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Effective to 6&quot;</characteristic>
            <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">-</characteristic>
            <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">-</characteristic>
            <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f74-fcb8-bb85-c420" name="Smoothbore Carbine" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4e30-cfa5-fef9-6411" name="Smoothbore Carbine" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
          <characteristics>
            <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
            <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">1</characteristic>
            <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Effective</characteristic>
            <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Long</characteristic>
            <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">-</characteristic>
            <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3cd-d2fe-22c0-3a56" name="Fowling Pieces" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="91ec-30fc-9686-3eec" name="Fowling Pieces" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
          <characteristics>
            <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
            <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">1</characteristic>
            <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Effective</characteristic>
            <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Long</characteristic>
            <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">-</characteristic>
            <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f49-558e-43d2-ff90" name="Musket" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="957b-7696-7314-bb30" name="Musket" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
          <characteristics>
            <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
            <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">1</characteristic>
            <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Close</characteristic>
            <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Long</characteristic>
            <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">-</characteristic>
            <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d97-ff11-99bc-e650" name="Rifle" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7a4d-225e-9b2d-2ba0" name="Rifle" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
          <characteristics>
            <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
            <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">2</characteristic>
            <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Close</characteristic>
            <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Effective</characteristic>
            <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">Long</characteristic>
            <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e76-c320-c7c7-7e1f" name="Rifled Carbine (Minie)" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c118-b2f3-2435-9223" name="Rifled Carbine (Minie)" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
          <characteristics>
            <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
            <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">1</characteristic>
            <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Close</characteristic>
            <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Effective</characteristic>
            <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">Long</characteristic>
            <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c8b1-dab2-e721-c65f" name="Rifled Musket (Minie)" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="1081-55c3-7fba-07d2" name="Rifled Musket (Minie)" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
          <characteristics>
            <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
            <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">1</characteristic>
            <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Close</characteristic>
            <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Effective</characteristic>
            <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">Long</characteristic>
            <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">Long</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30d5-fa74-2ae5-ca09" name="Breech Loading Carbine" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d81f-3616-2371-a9de" name="Breech Loading Carbine" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
          <characteristics>
            <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
            <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">0</characteristic>
            <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Close</characteristic>
            <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Effective</characteristic>
            <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">Long</characteristic>
            <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb42-d94c-c9e0-82ce" name="Breech Loading Rifle" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d948-407f-e5c1-9001" name="Breech Loading Rifle" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
          <characteristics>
            <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
            <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">0</characteristic>
            <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Close</characteristic>
            <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Effective</characteristic>
            <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">Long</characteristic>
            <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">Long</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3144-02ca-6584-6710" name="Light Gun (4 pdr)" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7140-2be4-438c-669e" name="Light Gun (4 pdr)" hidden="false" typeId="2973-78ef-ee1e-2532" typeName="Artillery">
          <characteristics>
            <characteristic name="Dice" typeId="5a63-e4c4-c837-f277">10</characteristic>
            <characteristic name="Reload Actions" typeId="0622-ed2e-33c7-b8a9">2</characteristic>
            <characteristic name="Canister" typeId="2e1f-ade1-2cdd-5b2c">0-18&quot;</characteristic>
            <characteristic name="0-60&quot;" typeId="f0aa-15da-ade9-81ef">Effective</characteristic>
            <characteristic name="60&quot; And Over" typeId="3904-3906-e62a-abc2">Long</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77ca-8184-67fb-b689" name="Medium Gun (6-9 pdr)" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4fb3-c8f2-5eea-83b1" name="Medium Gun (6-9 pdr)" hidden="false" typeId="2973-78ef-ee1e-2532" typeName="Artillery">
          <characteristics>
            <characteristic name="Dice" typeId="5a63-e4c4-c837-f277">12</characteristic>
            <characteristic name="Reload Actions" typeId="0622-ed2e-33c7-b8a9">2</characteristic>
            <characteristic name="Canister" typeId="2e1f-ade1-2cdd-5b2c">0-24&quot;</characteristic>
            <characteristic name="0-60&quot;" typeId="f0aa-15da-ade9-81ef">Effective</characteristic>
            <characteristic name="60&quot; And Over" typeId="3904-3906-e62a-abc2">Long</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43b9-4819-cb0c-f0e3" name="Heavy Gun (12 pdr)" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0be7-2a05-4210-3b21" name="Heavy Gun" hidden="false" typeId="2973-78ef-ee1e-2532" typeName="Artillery">
          <characteristics>
            <characteristic name="Dice" typeId="5a63-e4c4-c837-f277">16</characteristic>
            <characteristic name="Reload Actions" typeId="0622-ed2e-33c7-b8a9">2</characteristic>
            <characteristic name="Canister" typeId="2e1f-ade1-2cdd-5b2c">0-30&quot;</characteristic>
            <characteristic name="0-60&quot;" typeId="f0aa-15da-ade9-81ef">Effective</characteristic>
            <characteristic name="60&quot; And Over" typeId="3904-3906-e62a-abc2">Long</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa07-f837-82e0-4723" name="Light Rocket" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="98e1-4cd3-f3d1-e68f" name="Light Rocket" hidden="false" typeId="2973-78ef-ee1e-2532" typeName="Artillery">
          <characteristics>
            <characteristic name="Dice" typeId="5a63-e4c4-c837-f277">8</characteristic>
            <characteristic name="Reload Actions" typeId="0622-ed2e-33c7-b8a9">2</characteristic>
            <characteristic name="Canister" typeId="2e1f-ade1-2cdd-5b2c">-</characteristic>
            <characteristic name="0-60&quot;" typeId="f0aa-15da-ade9-81ef">-</characteristic>
            <characteristic name="60&quot; And Over" typeId="3904-3906-e62a-abc2"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21ff-322a-a3f6-a78e" name="Heavy Rocket" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="01f8-0944-ac46-1777" name="Heavy Rocket" hidden="false" typeId="2973-78ef-ee1e-2532" typeName="Artillery">
          <characteristics>
            <characteristic name="Dice" typeId="5a63-e4c4-c837-f277">12</characteristic>
            <characteristic name="Reload Actions" typeId="0622-ed2e-33c7-b8a9">2</characteristic>
            <characteristic name="Canister" typeId="2e1f-ade1-2cdd-5b2c">-</characteristic>
            <characteristic name="0-60&quot;" typeId="f0aa-15da-ade9-81ef">-</characteristic>
            <characteristic name="60&quot; And Over" typeId="3904-3906-e62a-abc2">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="f9fa-f4cd-e965-48ea" name="Support Options" hidden="false" collective="false">
      <selectionEntries>
        <selectionEntry id="41d5-3ae9-490e-3493" name="Barricade" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a774-c50f-04b3-3fe3" name="Holy Man" hidden="false" collective="false" type="upgrade">
          <selectionEntries>
            <selectionEntry id="face-1136-4895-654a" name="Relic" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="3.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="867b-9f11-8802-c0f8" name="Ladder" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2488-0c4f-47c7-6f8c" name="Marksman" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ecb3-407d-fbee-bacb" type="max"/>
          </constraints>
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="193c-b437-08e7-c4aa" name="Musician" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e72e-e13b-66ee-d7c5" name="Physic" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="701f-63b0-ac81-7ae1" name="Dipper" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="945f-f28f-c024-dc21" name="Cracksman" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db7e-138e-43df-bc3e" name="Silent But Deadly" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6129-3562-b0ce-fba6" name="Additional Canister" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6d74-5d7e-c5c9-298e" name="Fixed Secondary Deployment Point" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8654-2999-a253-1765" name="Moveable Deployment Point" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c1cb-1179-0e42-9e1d" name="Train Defence Group" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5135-8d51-093f-5aee" name="Water Cart" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="697c-a6dc-3509-8e6a" name="Breastwork" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3408-147d-12d6-23a8" name="Exploring Officer or Scout" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bbc9-9fe3-7dd8-4d4f" name="Colour Party" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0e51-e52f-92dc-c6e2" name="Ammunition Cart" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="26f2-0402-a643-a1cf" name="Mule Train" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="726d-7110-c9cf-3965" name="Engineer Group With Cart" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="058d-634e-c0dd-78bf" name="Dummy Movable Deployment Point" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d7e3-1846-4fbd-afa7" name="Spirits and Tinder Box" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="c30a-e677-a3c5-4987" name="Leader" hidden="false" collective="false">
      <categoryLinks>
        <categoryLink id="d414-cd67-5922-0a7f" name="New CategoryLink" hidden="false" targetId="612b-bffa-1303-f141" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="83d2-90f2-f63f-877a" name="Charisma" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="573b-4093-4aac-a9a3" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="03b5-8036-39cb-9b30" name="New CategoryLink" hidden="false" targetId="612b-bffa-1303-f141" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="c02f-c1d2-fa2a-3f2d" name="Vile individual" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9f7f-62b3-7f69-f303" name="Thoroughly dislikeable" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ed34-e31e-ac8e-1fd4" name="Dullard" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6dae-07f7-9817-c630" name="Pleasant" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f276-d999-cf74-71b7" name="Affable" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8e5c-b68f-311a-9b41" name="Charming" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="60a4-bd2d-3392-5a69" name="Looks" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="151c-a200-98d3-c1f0" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="e72c-3348-f7f8-70f8" name="New CategoryLink" hidden="false" targetId="612b-bffa-1303-f141" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="e1b1-b10b-d0c8-cc43" name="Hideous Freak" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d30e-3e6d-23ff-3248" name="Face like a pig&apos;s backside" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b6b5-d1be-b5dc-01f3" name="No looker" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4994-8dc9-15f2-d976" name="Plain and unremarkable" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="df9f-8dfd-73da-606a" name="Fair of face" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="046e-311e-dcc4-c92c" name="Good looking chap" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c1c1-7098-2dd8-f8d5" name="Handsome Devil" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c2ed-069f-4b61-a60f" name="Officer&apos;s Breeding" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c62a-1004-c112-6525" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="9a6d-919a-1477-5db0" name="New CategoryLink" hidden="false" targetId="612b-bffa-1303-f141" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="247e-4156-cc41-9c00" name="Risen from the ranks" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ce1e-2a00-85bd-98a9" name="New money but personally impoverished" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3938-0b1b-b188-a2e2" name="New money with extravagant wealth" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dcbd-9e37-8a11-81d7" name="Former Gentleman ranker" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3bea-6d1e-1d85-7d16" name="Military family but poverty stricken" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="00fb-71bb-71fc-5fcd" name="Military family with wealth and influence" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5c67-f743-ba1f-3d2a" name="Illegitimate offspring of Nobility" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="778f-dc79-a271-38ff" name="Nobility with influence but no money" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="87ef-7703-181a-4e0c" name="Nobility with wealth and influence" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7c38-8ff6-b1d5-9e37" name="Minory royalty, extravagant wealth, great influence" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="59ce-b837-8688-dffc" name="Personality" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1537-1098-aba4-c251" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="04f7-732b-83a5-e4f9" name="New CategoryLink" hidden="false" targetId="612b-bffa-1303-f141" primary="true"/>
          </categoryLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="72f7-22bc-2b48-395e" name="Foreign Johnnies" hidden="false" collective="false">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56a0-073f-aebd-2f56" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="dff0-645a-beee-149b" name="Honourable" hidden="false" collective="false" type="upgrade">
                  <costs>
                    <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4bdd-8e83-a716-149d" name="Cad or Bounder" hidden="false" collective="false" type="upgrade">
                  <costs>
                    <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fb01-ad67-8b6d-93ea" name="Rake" hidden="false" collective="false" type="upgrade">
                  <costs>
                    <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="16b4-2c0e-100c-6df3" name="Rotter" hidden="false" collective="false" type="upgrade">
                  <costs>
                    <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="3cc3-3a44-7a99-50a8" name="Personality" hidden="false" collective="false">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d947-340d-06d6-ee97" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="969e-f4d5-5581-9924" name="Prig" hidden="false" collective="false" type="upgrade">
                  <costs>
                    <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="cfec-f1ba-b29f-903e" name="Rotter" hidden="false" collective="false" type="upgrade">
                  <costs>
                    <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5093-6a1d-0c86-af04" name="Honourable" hidden="false" collective="false" type="upgrade">
                  <costs>
                    <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1d66-5cc1-3bef-4453" name="Cad or Bounder" hidden="false" collective="false" type="upgrade">
                  <costs>
                    <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2913-1b75-173d-be58" name="Rake" hidden="false" collective="false" type="upgrade">
                  <costs>
                    <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="ee8a-04c4-6488-3077" name="Physique" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="204d-e3c1-4689-ae39" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="3513-d6fd-2d3b-7baa" name="New CategoryLink" hidden="false" targetId="612b-bffa-1303-f141" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="46c8-1a29-9b6e-5f27" name="Sickly cove" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cb5f-2737-7354-1910" name="Diminutive Chap" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5d3d-f550-b57b-867f" name="Average Stamp" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6d59-9293-339c-0c35" name="Strapping Fellow" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1206-72fb-33d1-19d2" name="Giant of a man" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="94e1-e7db-2d20-5a38" name="Skills" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e86-b1ab-f421-27dd" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f258-3e5d-f22e-3a55" name="New CategoryLink" hidden="false" targetId="612b-bffa-1303-f141" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="156b-3aa4-7335-1078" name="Flashing Blade" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec2c-c979-1234-1fa0" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="88bc-3448-b2ca-47c2" name="View Halloo" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a96-c474-eb86-e4f4" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ccf0-d5ea-f0de-3448" name="Stunning Linguist" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6da-0734-e01f-bb6e" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e4a6-bf57-2cb4-430f" name="Impressive Weapon" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7fb2-71ef-1cf0-7aee" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cea0-07d2-ee2e-ffa3" name="Master of Disguise" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6cb-62fa-df57-9b6e" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6623-f13d-043d-d99a" name="Sporting Life" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1571-d73d-28b5-6d3d" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c3ea-2da2-f793-4438" name="Status" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38ca-ab02-1c63-1d66" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c431-8e64-beca-081a" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="3043-ae11-d85f-b2c9" name="Leaders" hidden="false" targetId="612b-bffa-1303-f141" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="a4a0-c5bd-d9b4-f211" name="1" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2b18-e365-7581-77b2" name="2" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8316-9c5f-597f-8598" name="3" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="9.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8c13-51e0-0008-32fd" name="4" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name="Points" typeId="6e4e-2180-a5bc-e3b3" value="12.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="1431-d05d-6eba-30a2" name="Artillery" hidden="false" collective="false" defaultSelectionEntryId="a363-d712-cd14-d073">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d02-8d27-159e-4b33" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b3d-0090-15cd-aab5" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6477-5829-e6c8-962f" name="New CategoryLink" hidden="false" targetId="dafe-ff28-362c-9bd5" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a363-d712-cd14-d073" name="Light Gun (4 pdr)" hidden="false" collective="false" targetId="3144-02ca-6584-6710" type="selectionEntry"/>
        <entryLink id="c7b9-487b-fb44-8639" name="Medium Gun (6-9 pdr)" hidden="false" collective="false" targetId="77ca-8184-67fb-b689" type="selectionEntry"/>
        <entryLink id="6043-d70c-0fd1-b818" name="Heavy Gun (12 pdr)" hidden="false" collective="false" targetId="43b9-4819-cb0c-f0e3" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="08a1-8edc-521c-87ec" name="Breech Loading Weapons" hidden="false">
      <description>Where Breach Loading weapons are being fired at maximum rate, one round for each Action, this can result in a large amount of smoke being created. If the next card dealt after a unit has fired in this way is the Tiffin card, a pall of smoke will be placed immediately in front of the unit. All firing through the smoke will be done with a ‐1 to hit until the smoke clears at the end of the current Chapter.</description>
    </rule>
    <rule id="5a2d-9474-f477-8c4e" name="Physic" publicationId="717d-5e01-ec61-ca94" page="80" hidden="false">
      <description>A Physic is part of the force commander’s retinue, and is activated on the force commander’s card at no cost in Command Initiative.</description>
    </rule>
    <rule id="ec1c-7f9e-3500-34e0" name="Holy Man" publicationId="717d-5e01-ec61-ca94" page="80" hidden="false"/>
    <rule id="40f4-2230-1719-8904" name="Relic" publicationId="717d-5e01-ec61-ca94" page="81" hidden="false">
      <description>To use a relic, a force must also have a Holy Man present. A relic will allow a Holy Man to make a second rallying roll during the game.</description>
    </rule>
    <rule id="2484-d698-8d7c-880c" name="Musician" publicationId="717d-5e01-ec61-ca94" page="81" hidden="false">
      <description>A musician may be attached to the force commander, enabling him to double his Command Range and to add +1 to any roll on the Uncontrolled Troops table.</description>
    </rule>
    <rule id="bd88-2c01-29f6-b4e0" name="Barricade" publicationId="717d-5e01-ec61-ca94" page="81" hidden="false">
      <description>It provides light cover and is a Major Obstacle. A single barricade will be 4” in length.</description>
    </rule>
    <rule id="06ea-06c0-982f-f92d" name="Ladder" publicationId="717d-5e01-ec61-ca94" page="81" hidden="false">
      <description>Purchasing Ladders as a support option provides four Ladders of around two storeys in height.</description>
    </rule>
    <rule id="79e0-4307-bc4b-beed" name="Spirits &amp; Tinder Box" publicationId="717d-5e01-ec61-ca94" page="81" hidden="false">
      <description>Spirits and Tinder Box are used to set alight to items as part of a Task. Purchasing these provides them for two Groups.</description>
    </rule>
    <rule id="79c9-7166-de7e-076e" name="Marksman" publicationId="717d-5e01-ec61-ca94" page="66" hidden="false">
      <description>A marksman will be part of a group of Skirmish Troops. He can fire at a target with a greater chance of success, using the Marksman row on the Arsenal table. Any Shock inflicted by such firing is doubled. Any kill is rolled for, with a score of 1 or 2 resulting in a Leader casualty.</description>
    </rule>
    <rule id="4e13-53f9-eaab-e131" name="Dipper" publicationId="717d-5e01-ec61-ca94" page="66" hidden="false"/>
    <rule id="dd3d-21db-dca1-fd5c" name="Cracksman" publicationId="717d-5e01-ec61-ca94" page="66" hidden="false"/>
    <rule id="0abc-38ff-7553-f830" name="Silent But Deadly" publicationId="717d-5e01-ec61-ca94" page="66" hidden="false">
      <description>When activated, he can move 3D6 inches and, if he makes contact with his target, attempt to despatch him with a knife or cosh him if he prefers to take the man prisoner. Roll 2D6 on the Sneaky Actions chart below.</description>
    </rule>
    <rule id="4244-c50d-7ed3-8057" name="Additional Canister" publicationId="717d-5e01-ec61-ca94" page="81" hidden="false">
      <description>Artillery are limited to three rounds of canister. This option will add a further three additional rounds of canister for a single gun.</description>
    </rule>
    <rule id="e227-38b4-5b7d-1d33" name="Fixed Secondary Deployment Point" publicationId="717d-5e01-ec61-ca94" page="81" hidden="false"/>
    <rule id="75e3-063f-bb31-3ea3" name="Moveable Deployment Point" publicationId="717d-5e01-ec61-ca94" page="82" hidden="false">
      <description>A Moveable Deployment Point may be placed on any part of the table within 24” of the Primary Deployment Point and further than 30” from any of the enemy Deployment Points. Each time the Leader commanding the force’s card or chip is dealt or drawn (not on any bonus move due to Command Cards), this Deployment Point may be moved up to 12”, providing it begins and ends its movement out of line of sight of any enemy units or Deployment Points. Once any unit has deployed from a Moveable Deployment Point, it can no longer move.</description>
    </rule>
    <rule id="f6db-502f-e7ce-3fa1" name="Train Defence Group" publicationId="717d-5e01-ec61-ca94" page="82" hidden="false">
      <description>They function as Militia and are armed with muskets, with a single Status I Leader. However they may not move more than 12” from the train.</description>
    </rule>
    <rule id="1455-dbdb-aadd-7a7d" name="Water Cart" publicationId="717d-5e01-ec61-ca94" page="82" hidden="false">
      <description>A Water Cart provides unlimited water for the force for the whole game.</description>
    </rule>
    <rule id="2b25-3254-d111-bfd4" name="Breastwork" publicationId="717d-5e01-ec61-ca94" page="82" hidden="false">
      <description>It provides hard cover and is a Major Obstacle. A single Breastwork will be 4” in length.</description>
    </rule>
    <rule id="8198-dfbc-7063-dad3" name="Exploring Officer or Scout" publicationId="717d-5e01-ec61-ca94" page="82" hidden="false"/>
    <rule id="4aac-3ae0-71e3-1c4b" name="Colour Party" publicationId="717d-5e01-ec61-ca94" page="83" hidden="false">
      <description>A Colour Party will be made up of one or two men with flags. These men will not fire or fight in Fisticuffs, but they will count as two men (even if only one figures is used) for the purposes of calculating the effect of Shock on cfany Group they are attached to.</description>
    </rule>
    <rule id="35f5-2684-4c79-9c7f" name="Ammunition Cart" publicationId="717d-5e01-ec61-ca94" page="83" hidden="false">
      <description>An Ammunition Cart provides unlimited ammunition for the force for the whole game.</description>
    </rule>
    <rule id="0c41-2fd6-2108-581b" name="Mule Train" publicationId="717d-5e01-ec61-ca94" page="83" hidden="false">
      <description>A Mule Train can provide limited supplies, providing one lot of water and one lot of ammunition to be used in a game.</description>
    </rule>
    <rule id="4659-29c3-7d87-f92b" name="Engineer Group With Cart" publicationId="717d-5e01-ec61-ca94" page="83" hidden="false"/>
    <rule id="3768-904b-637a-dffd" name="Aggressive" hidden="false">
      <description>Aggressive troops are up for a fight and will have an advantage in Fisticuffs.</description>
    </rule>
    <rule id="719b-410b-e9b1-5b42" name="Good Shots" publicationId="717d-5e01-ec61-ca94" page="84" hidden="false">
      <description>Add one additional D6 for each Group firing</description>
    </rule>
    <rule id="6e55-5bb8-087b-5967" name="Hearth &amp; Home" publicationId="717d-5e01-ec61-ca94" page="84" hidden="false">
      <description>These troops are better when fighting to defend their own property and families. When operating in their home district, these troops may change their Step Out rating to 2 or, of already at 2, may reduce it to 1. When operating away from their home district, these troops become Weedy Coves.</description>
    </rule>
    <rule id="450e-d64a-1e38-c085" name="In Hand" publicationId="717d-5e01-ec61-ca94" page="84" hidden="false">
      <description>Superbly trained cavalry who will double any Shock rallied from them when stationary or when moving away from the enemy.</description>
    </rule>
    <rule id="ba53-b155-3f31-f57c" name="No Bayonets" publicationId="717d-5e01-ec61-ca94" page="84" hidden="false">
      <description>These troops are at a disadvantage in Fisticuffs.</description>
    </rule>
    <rule id="1beb-f9e3-e263-7f36" name="Poor Shots" publicationId="717d-5e01-ec61-ca94" page="84" hidden="false">
      <description>Reduce the number of D6 a Group rolls when firing by 1.</description>
    </rule>
    <rule id="fdd4-6315-5ca0-97d4" name="Prominent Leader" publicationId="717d-5e01-ec61-ca94" page="84" hidden="false">
      <description>This Unit depends heavily on its Leader. If he is wounded or killed, they roll twice on the Force Morale table. If he dies their troop rating is reduced by one if that is possible. For example, Tribe become Wallahs, Elites become Regulars.</description>
    </rule>
    <rule id="d681-3b7a-7764-7bed" name="Stubborn" publicationId="717d-5e01-ec61-ca94" page="84" hidden="false">
      <description>Stubborn troops will ignore a Defeated by One result in Fisticuffs and will fight another round immediately.</description>
    </rule>
    <rule id="dc9b-9c55-57fd-5f59" name="Surly" publicationId="717d-5e01-ec61-ca94" page="84" hidden="false">
      <description>When bad things happen to Surly troops, they re‐roll any 1’s rolled when taking a Force Morale Test. This only happens when the bad thing happens to a Surly Unit, not when they are part of the force.</description>
    </rule>
    <rule id="2735-b463-a1d6-c07d" name="Weedy Coves" publicationId="717d-5e01-ec61-ca94" page="84" hidden="false">
      <description>These fellows are likely to perform badly in Fisticuffs.</description>
    </rule>
    <rule id="7fc9-084e-faae-e5c3" name="Sharp Practice" publicationId="717d-5e01-ec61-ca94" page="85" hidden="false">
      <description>Whenever two Command Cards are played, a Group or Formation which is loaded can immediately fire. If it is already firing Controlled Volleys the fire may be Controlled. If the Group or Formation is unloaded, it may completely reload, even if their weapon takes two Actions to reload.</description>
    </rule>
    <rule id="3cb0-011f-c4be-4e97" name="Tactical" publicationId="717d-5e01-ec61-ca94" page="85" hidden="false">
      <description>Units who have a Tactical Characteristic can perform an Ambuscade when they are activated and have two Command Cards available to use.</description>
    </rule>
    <rule id="d8bb-78dc-6083-d86b" name="Tally Ho!" publicationId="717d-5e01-ec61-ca94" page="85" hidden="false">
      <description>When two Command Cards are used with a Leader’s activation, it can add one additional D6 of movement. Add 2D6 per Group fighting in any resultant Fisticuffs.</description>
    </rule>
    <rule id="61d8-7f71-a94a-faf4" name="Thin Red Line" publicationId="717d-5e01-ec61-ca94" page="85" hidden="false">
      <description>When two Command Cards are used with a Leader’s activation, a Group or Formation of British Infantry may fire a volley and charge with three Actions of movement.</description>
    </rule>
    <rule id="aaf0-ea31-abe9-6385" name="Tomahawks" publicationId="717d-5e01-ec61-ca94" page="86" hidden="false">
      <description>The psychological impact of this is reflected by rolling 1D6 for each man in the attacking Unit, causing one point of shock on the enemy for each 5 or 6 rolled. This Shock is applied before Fisticuffs takes place. It is only used the first time any Unit thus armed attacks in a game.</description>
    </rule>
    <rule id="e56d-86d5-09a1-1841" name="Fighting Cocks" publicationId="717d-5e01-ec61-ca94" page="101" hidden="false">
      <description>A Portuguese Unit in Fisticuffs will ignore Defeated by One and defeated by Two results, fighting another round of Fisticuffs immediately.</description>
    </rule>
    <rule id="b282-e47c-c126-46ef" name="Pas de Charge" publicationId="717d-5e01-ec61-ca94" page="105" hidden="false">
      <description>When two Command Cards are used with a Leader’s activation, a Group or Formation of French Infantry can move towards the enemy with three Actions of movement whilst also removing two points of Shock from each Group present.</description>
    </rule>
    <rule id="3c65-797a-987b-bb23" name="Cuirass" publicationId="717d-5e01-ec61-ca94" page="105" hidden="false">
      <description>Cavalry equipped with a Cuirass may ignore one kill result in any round of Fisticuffs. However, this kill may still inflict a point of Shock if a 6 is rolled.</description>
    </rule>
    <rule id="b1d9-a8a7-72ed-522d" name="Mixed Weapons" publicationId="717d-5e01-ec61-ca94" page="108" hidden="false">
      <description>Armed with a mixture of firearms, these cavalry may dismount and fight as Dragoons but with half of the men deemed to have Rifled Muskets and half close quarter weapons which are not suitable for ranged fire.</description>
    </rule>
    <rule id="db57-7c03-0a6f-6af2" name="Sam Colt&apos;s Equalizers" publicationId="717d-5e01-ec61-ca94" page="108" hidden="false">
      <description>These cavalry are equipped with a selection of firearms which they may use immediately before Fisticuffs. When an attack is combined with two Command Cards, each man in Group about to make contact discharges his firearm in the face of the enemy. Roll a D6 for each man. On a roll of 4, 5 or 6 they will inflict one point of Shock on the enemy Groups they are about to contact. Fisticuffs is now fought immediately.</description>
    </rule>
    <rule id="0ea2-499f-c9c6-7346" name="Buck and Ball" publicationId="717d-5e01-ec61-ca94" page="108" hidden="false">
      <description>Armed with smoothbore muskets, these troops add +1 to their roll to hit when firing at Close range.</description>
    </rule>
    <rule id="b4a5-5aaa-9912-2514" name="Rebel Yell" publicationId="717d-5e01-ec61-ca94" page="108" hidden="false">
      <description>When two Command Cards are used with a Leader’s activation, a Group or Formation of Rebel Infantry may fire a volley, if loaded, and charge with three Actions of movement.</description>
    </rule>
    <rule id="eb30-cfe7-f727-7a83" name="Big Choppers" publicationId="717d-5e01-ec61-ca94" page="115" hidden="false">
      <description>These troops have no ranged fire capability but are very aggressive and well versed in close combat. In the first round of Fisticuffs they fight as Clan rather than Wallahs.</description>
    </rule>
    <rule id="56dc-c953-1433-335e" name="Fowling Piece" publicationId="717d-5e01-ec61-ca94" page="44" hidden="false">
      <description>When fired by a gentleman, add +1 to the roll to hit.</description>
    </rule>
    <rule id="e34b-0511-c831-a1fd" name="Flashing Blade" publicationId="717d-5e01-ec61-ca94" page="60" hidden="false">
      <description>In a duel he may use an additional swordsmanship dice in the first and any one subsequent round of combat.</description>
    </rule>
    <rule id="7036-9fec-4d49-8090" name="View Halloo" publicationId="717d-5e01-ec61-ca94" page="60" hidden="false">
      <description>A fine horseman who may re‐roll if he pulls up when crossing an obstacle while mounted.</description>
    </rule>
    <rule id="4fb9-abd9-c4bd-b367" name="Stunning Linguist" publicationId="717d-5e01-ec61-ca94" page="60" hidden="false">
      <description>He may add +1 to the dice roll when rolling for success when speaking to any foreign minor characters.</description>
    </rule>
    <rule id="c4d5-3606-d316-072f" name="Impressive Weapon" publicationId="717d-5e01-ec61-ca94" page="60" hidden="false">
      <description>In a duel he has a greater chance of inflicting damage on his opponent.</description>
    </rule>
    <rule id="a1f7-e70d-d032-ce62" name="Master of Disguise" publicationId="717d-5e01-ec61-ca94" page="60" hidden="false">
      <description>This Leader has an impressive flair for disguise, and gains a +1 when attempting to pass himself off as someone else.</description>
    </rule>
    <rule id="f0eb-1296-f844-62ec" name="Sporting Life" publicationId="717d-5e01-ec61-ca94" page="60" hidden="false">
      <description>He gains an advantage when attempting Tasks requiring physical strength or prowess.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="8c57-580a-f241-10ff" name="Breech Loading Carbine" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
      <characteristics>
        <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
        <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">0</characteristic>
        <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Close</characteristic>
        <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Effective</characteristic>
        <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">Long</characteristic>
        <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
      </characteristics>
    </profile>
    <profile id="1491-1078-31bf-fe22" name="Breech Loading Rifle" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
      <characteristics>
        <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
        <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">0</characteristic>
        <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Close</characteristic>
        <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Effective</characteristic>
        <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">Long</characteristic>
        <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">Long</characteristic>
      </characteristics>
    </profile>
    <profile id="b6db-4683-df9f-6ab6" name="Fowling Pieces" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
      <characteristics>
        <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
        <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">1</characteristic>
        <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Effective</characteristic>
        <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Long</characteristic>
        <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">-</characteristic>
        <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
      </characteristics>
    </profile>
    <profile id="bc04-6c02-42d6-5b79" name="Heavy Gun" hidden="false" typeId="2973-78ef-ee1e-2532" typeName="Artillery">
      <characteristics>
        <characteristic name="Dice" typeId="5a63-e4c4-c837-f277">16</characteristic>
        <characteristic name="Reload Actions" typeId="0622-ed2e-33c7-b8a9">2</characteristic>
        <characteristic name="Canister" typeId="2e1f-ade1-2cdd-5b2c">0-30&quot;</characteristic>
        <characteristic name="0-60&quot;" typeId="f0aa-15da-ade9-81ef">Effective</characteristic>
        <characteristic name="60&quot; And Over" typeId="3904-3906-e62a-abc2">Long</characteristic>
      </characteristics>
    </profile>
    <profile id="7404-5403-5f10-b5e2" name="Heavy Rocket" hidden="false" typeId="2973-78ef-ee1e-2532" typeName="Artillery">
      <characteristics>
        <characteristic name="Dice" typeId="5a63-e4c4-c837-f277">12</characteristic>
        <characteristic name="Reload Actions" typeId="0622-ed2e-33c7-b8a9">2</characteristic>
        <characteristic name="Canister" typeId="2e1f-ade1-2cdd-5b2c">-</characteristic>
        <characteristic name="0-60&quot;" typeId="f0aa-15da-ade9-81ef">-</characteristic>
        <characteristic name="60&quot; And Over" typeId="3904-3906-e62a-abc2">-</characteristic>
      </characteristics>
    </profile>
    <profile id="05c9-a8e2-5d94-694f" name="Light Gun (4 pdr)" hidden="false" typeId="2973-78ef-ee1e-2532" typeName="Artillery">
      <characteristics>
        <characteristic name="Dice" typeId="5a63-e4c4-c837-f277">10</characteristic>
        <characteristic name="Reload Actions" typeId="0622-ed2e-33c7-b8a9">2</characteristic>
        <characteristic name="Canister" typeId="2e1f-ade1-2cdd-5b2c">0-18&quot;</characteristic>
        <characteristic name="0-60&quot;" typeId="f0aa-15da-ade9-81ef">Effective</characteristic>
        <characteristic name="60&quot; And Over" typeId="3904-3906-e62a-abc2">Long</characteristic>
      </characteristics>
    </profile>
    <profile id="ab86-6192-0496-5854" name="Light Rocket" hidden="false" typeId="2973-78ef-ee1e-2532" typeName="Artillery">
      <characteristics>
        <characteristic name="Dice" typeId="5a63-e4c4-c837-f277">8</characteristic>
        <characteristic name="Reload Actions" typeId="0622-ed2e-33c7-b8a9">2</characteristic>
        <characteristic name="Canister" typeId="2e1f-ade1-2cdd-5b2c">-</characteristic>
        <characteristic name="0-60&quot;" typeId="f0aa-15da-ade9-81ef">-</characteristic>
        <characteristic name="60&quot; And Over" typeId="3904-3906-e62a-abc2"/>
      </characteristics>
    </profile>
    <profile id="4307-f19e-8d84-82bc" name="Medium Gun (6-9 pdr)" hidden="false" typeId="2973-78ef-ee1e-2532" typeName="Artillery">
      <characteristics>
        <characteristic name="Dice" typeId="5a63-e4c4-c837-f277">12</characteristic>
        <characteristic name="Reload Actions" typeId="0622-ed2e-33c7-b8a9">2</characteristic>
        <characteristic name="Canister" typeId="2e1f-ade1-2cdd-5b2c">0-24&quot;</characteristic>
        <characteristic name="0-60&quot;" typeId="f0aa-15da-ade9-81ef">Effective</characteristic>
        <characteristic name="60&quot; And Over" typeId="3904-3906-e62a-abc2">Long</characteristic>
      </characteristics>
    </profile>
    <profile id="0226-5b84-157f-379c" name="Musket" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
      <characteristics>
        <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
        <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">1</characteristic>
        <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Close</characteristic>
        <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Long</characteristic>
        <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">-</characteristic>
        <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
      </characteristics>
    </profile>
    <profile id="4455-acbd-e0a5-7289" name="Repeating Pistol" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
      <characteristics>
        <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
        <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">0</characteristic>
        <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Effective to 6&quot;</characteristic>
        <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">-</characteristic>
        <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">-</characteristic>
        <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
      </characteristics>
    </profile>
    <profile id="e556-1efd-a166-5c09" name="Rifle" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
      <characteristics>
        <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
        <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">2</characteristic>
        <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Close</characteristic>
        <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Effective</characteristic>
        <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">Long</characteristic>
        <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
      </characteristics>
    </profile>
    <profile id="3906-5824-14aa-89ac" name="Rifled Carbine (Minie)" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
      <characteristics>
        <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
        <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">1</characteristic>
        <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Close</characteristic>
        <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Effective</characteristic>
        <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">Long</characteristic>
        <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
      </characteristics>
    </profile>
    <profile id="0ef4-5389-3afc-9a5d" name="Rifled Musket (Minie)" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
      <characteristics>
        <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
        <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">1</characteristic>
        <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Close</characteristic>
        <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Effective</characteristic>
        <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">Long</characteristic>
        <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">Long</characteristic>
      </characteristics>
    </profile>
    <profile id="1c2a-00af-b9d5-259b" name="Single Shot Pistol" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
      <characteristics>
        <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
        <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">1</characteristic>
        <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Effective to 6&quot;</characteristic>
        <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">-</characteristic>
        <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">-</characteristic>
        <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ccf3-c666-f735-5c57" name="Smoothbore Carbine" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
      <characteristics>
        <characteristic name="Dice" typeId="d3f4-55d1-6991-789d">1</characteristic>
        <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f">1</characteristic>
        <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574">Effective</characteristic>
        <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3">Long</characteristic>
        <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971">-</characteristic>
        <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1">-</characteristic>
      </characteristics>
    </profile>
    <profile id="9c40-10a6-8344-6862" name="Sabre" hidden="false" typeId="3d12-23d2-1e80-90e9" typeName="Small Arms">
      <characteristics>
        <characteristic name="Dice" typeId="d3f4-55d1-6991-789d"/>
        <characteristic name="Reload Actions" typeId="220c-3c3f-1dc0-551f"/>
        <characteristic name="0-12&quot;" typeId="172a-c93e-5129-b574"/>
        <characteristic name="12-24&quot;" typeId="4f23-b040-1e23-03b3"/>
        <characteristic name="24-36&quot;" typeId="6c84-eadf-e83c-3971"/>
        <characteristic name="36-48&quot;" typeId="013f-3d5e-9029-67a1"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>