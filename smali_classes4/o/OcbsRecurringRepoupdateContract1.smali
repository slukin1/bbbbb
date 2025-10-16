.class public final Lo/OcbsRecurringRepoupdateContract1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[C

.field public B:[C

.field public C:[C

.field public D:[C

.field public E:[C

.field public F:I

.field public G:[C

.field public H:I

.field public I:[C

.field public J:I

.field public K:[C

.field public L:[C

.field public M:[C

.field public N:[C

.field public O:I

.field public P:[C

.field public Q:I

.field public R:[C

.field public S:[C

.field public T:I

.field public U:I

.field public V:[C

.field public W:[C

.field public X:I

.field public Y:I

.field public Z:[C

.field public a:[C

.field public aa:[C

.field public ab:I

.field public ac:I

.field public af:[C

.field public ag:[C

.field public ah:[C

.field public b:I

.field public c:[C

.field public d:I

.field public e:[C

.field public f:I

.field public g:[C

.field public h:I

.field public i:[C

.field public j:[C

.field public k:I

.field public l:[C

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:[C

.field public r:I

.field public s:[C

.field public t:[C

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:[C


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/OcbsRecurringRepoupdateContract1;->u:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "bluetooth_discoverability"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/OcbsRecurringRepoupdateContract1;->d:I

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "bluetooth_discoverability_timeout"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/OcbsRecurringRepoupdateContract1;->F:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "date_format"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/OcbsRecurringRepoupdateContract1;->o:I

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "dtmf_tone_type"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->c:[C

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "dtmf_tone"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->l:[C

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "end_button_behavior"

    invoke-static {v1, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/OcbsRecurringRepoupdateContract1;->n:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "font_scale"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->S:[C

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "haptic_feedback_enabled"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    .line 104
    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->E:[C

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "mode_ringer_streams_affected"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->R:[C

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "notification_sound"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->B:[C

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "mute_streams_affected"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->e:[C

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "ringtone"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->j:[C

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "screen_brightness"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->g:[C

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "screen_brightness_mode"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->af:[C

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "screen_off_timeout"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->ag:[C

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "sound_effects_enabled"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->a:[C

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "auto_caps"

    invoke-static {v1, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/OcbsRecurringRepoupdateContract1;->h:I

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "auto_punctuate"

    invoke-static {v1, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/OcbsRecurringRepoupdateContract1;->b:I

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "auto_replace"

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/OcbsRecurringRepoupdateContract1;->m:I

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "show_password"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->z:[C

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "time_12_24"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->D:[C

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "user_rotation"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lo/OcbsRecurringRepoupdateContract1;->t:[C

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "vibrate_on"

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/OcbsRecurringRepoupdateContract1;->O:I

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "vibrate_when_ringing"

    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->aa:[C

    .line 128
    :cond_1
    const-string p1, "adb_enabled"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->L:[C

    .line 129
    const-string p1, "airplane_mode_radios"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->M:[C

    .line 130
    const-string p1, "always_finish_activities"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->Y:I

    .line 131
    const-string p1, "animator_duration_scale"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->p:I

    .line 132
    const-string p1, "auto_time"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->A:[C

    .line 133
    const-string p1, "auto_time_zone"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->P:[C

    .line 134
    const-string p1, "development_settings_enabled"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->N:[C

    .line 135
    const-string p1, "http_proxy"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->U:I

    .line 136
    const-string p1, "network_preference"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->y:I

    .line 137
    const-string p1, "stay_on_while_plugged_in"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->i:[C

    .line 138
    const-string p1, "transition_animation_scale"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->X:I

    .line 139
    const-string p1, "usb_mass_storage_enabled"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->q:[C

    .line 140
    const-string p1, "use_google_mail"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->x:I

    .line 141
    const-string p1, "wait_for_debugger"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->k:I

    .line 142
    const-string p1, "wifi_networks_available_notification_on"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->G:[C

    .line 147
    const-string p1, "accessibility_enabled"

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->V:[C

    .line 148
    const-string p1, "speak_password"

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->s:[C

    .line 149
    const-string p1, "allowed_geolocation_origins"

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->I:[C

    .line 150
    const-string p1, "default_input_method"

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->Z:[C

    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt p1, v1, :cond_2

    .line 152
    const-string p1, "enabled_input_methods"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->ab:I

    .line 154
    :cond_2
    const-string p1, "input_method_selector_visibility"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->v:I

    .line 155
    const-string p1, "install_non_market_apps"

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->ah:[C

    .line 156
    const-string p1, "location_mode"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->r:I

    .line 157
    const-string p1, "accessibility_display_inversion_enabled"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->T:I

    .line 158
    const-string p1, "enabled_accessibility_services"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->Q:I

    .line 159
    const-string p1, "skip_first_use_hints"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->f:I

    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->C:[C

    .line 162
    const-string p1, "tts_default_pitch"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->J:I

    .line 163
    const-string p1, "tts_default_rate"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->ac:I

    .line 164
    const-string p1, "tts_default_synth"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->w:I

    .line 165
    const-string p1, "tts_enabled_plugins"

    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/OcbsRecurringRepoupdateContract1;->H:I

    .line 166
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt p1, v1, :cond_3

    .line 167
    const-string p1, "data_roaming"

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->W:[C

    .line 169
    :cond_3
    const-string p1, "device_provisioned"

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepoupdateContract1;->K:[C

    return-void
.end method
