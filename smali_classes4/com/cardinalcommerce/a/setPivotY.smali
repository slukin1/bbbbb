.class public final Lcom/cardinalcommerce/a/setPivotY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final cca_continue:Lo/OcbsRecurringRepoupdateContract1;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lo/OcbsRecurringRepoupdateContract1;

    invoke-direct {v0, p1}, Lo/OcbsRecurringRepoupdateContract1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setPivotY;->cca_continue:Lo/OcbsRecurringRepoupdateContract1;

    return-void
.end method


# virtual methods
.method public final getInstance()Lorg/json/JSONObject;
    .locals 6

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    const-string v1, "SettingsData"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setPivotY;->cca_continue:Lo/OcbsRecurringRepoupdateContract1;

    .line 1174
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1176
    const-string v4, "AccelerometerRotation"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1177
    const-string v4, "BluetoothDiscoverability"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    const-string v4, "BluetoothDiscoverabilityTimeout"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1179
    const-string v4, "DateFormat"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->o:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1180
    const-string v4, "DtmfToneWhenDialing"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->l:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1181
    const-string v4, "EndButtonBehavior"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->n:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1182
    const-string v4, "FontScale"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->S:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1183
    const-string v4, "HapticFeedbackEnabled"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->E:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1184
    const-string v4, "ModeRingerStreamsAffected"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->R:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1185
    const-string v4, "NotificationSound"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->B:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1186
    const-string v4, "MuteStreamsAffected"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->e:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1187
    const-string v4, "Ringtone"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->j:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1188
    const-string v4, "ScreenBrightness"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->g:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1189
    const-string v4, "ScreenBrightnessMode"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->af:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1190
    const-string v4, "ScreenOffTimeout"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->ag:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1191
    const-string v4, "SoundEffectsEnabled"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->a:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1192
    const-string v4, "TextAutoCaps"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->h:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    const-string v4, "TextAutoPunctuate"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1194
    const-string v4, "TextAutoReplace"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->m:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1195
    const-string v4, "TextShowPassword"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->z:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1196
    const-string v4, "Time1224"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->D:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    const-string v4, "UserRotation"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->t:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    const-string v4, "VibrateOn"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->O:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1199
    const-string v4, "VibrateWhenRinging"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->aa:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1200
    const-string v4, "DtmfToneTypeWhenDialing"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->c:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1201
    const-string v4, "AccessibilityEnabled"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->V:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1202
    const-string v4, "AccessibilitySpeakPassword"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->s:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1203
    const-string v4, "AllowedGeolocationOrigins"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->I:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1204
    const-string v4, "DefaultInputMethod"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->Z:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1205
    const-string v4, "InputMethodSelectorVisibility"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->v:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1206
    const-string v4, "EnabledInputMethods"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->ab:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1207
    const-string v4, "InstallNonMarketApps"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->ah:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1208
    const-string v4, "TtsDefaultRate"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->ac:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1209
    const-string v4, "TtsDefaultSynth"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->w:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1210
    const-string v4, "TtsEnabledPlugins"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->H:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1211
    const-string v4, "AdbEnabled"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->L:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1212
    const-string v4, "AirplaneModeRadios"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->M:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1213
    const-string v4, "AlwaysFinishActivities"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->Y:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1214
    const-string v4, "AutoTime"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->A:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1215
    const-string v4, "AutoTimeZone"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->P:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1216
    const-string v4, "DevelopmentSettingsEnabled"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->N:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1217
    const-string v4, "HttpProxy"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->U:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    const-string v4, "NetworkPreference"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->y:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1219
    const-string v4, "StayOnWhilePluggedIn"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->i:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1220
    const-string v4, "TransitionAnimationScale"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->X:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1221
    const-string v4, "UsbMassStorageEnabled"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->q:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1222
    const-string v4, "UseGoogleMail"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->x:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1223
    const-string v4, "WaitForDebugger"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->k:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1224
    const-string v4, "WifiNetworksAvailableNotificationOn"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->G:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1225
    const-string v4, "AnimatorDurationScale"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->p:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    const-string v4, "DataRoaming"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->W:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1227
    const-string v4, "DeviceProvisioned"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->K:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    const-string v4, "TtsDefaultPitch"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->J:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1229
    const-string v4, "SysPropSettingVersion"

    iget-object v5, v2, Lo/OcbsRecurringRepoupdateContract1;->C:[C

    invoke-static {v5}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1230
    const-string v4, "SkipFirstUseHints"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1231
    const-string v4, "EnabledAccessibilityServices"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->Q:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1232
    const-string v4, "AccessibilityDisplayInversionEnabled"

    iget v5, v2, Lo/OcbsRecurringRepoupdateContract1;->T:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1233
    const-string v4, "LocationMode"

    iget v2, v2, Lo/OcbsRecurringRepoupdateContract1;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x19

    .line 1235
    rem-int/lit16 v2, v2, 0x80

    const/16 v2, 0x19

    rem-int/lit8 v2, v2, 0x2

    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 37
    rem-int/lit16 v1, v1, 0x80

    goto :goto_0

    :catch_0
    move-exception v1

    .line 35
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "13101"

    invoke-virtual {v2, v4, v1, v3}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x2d

    .line 37
    rem-int/lit16 v2, v1, 0x80

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
