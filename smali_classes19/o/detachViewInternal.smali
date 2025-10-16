.class public final Lo/detachViewInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/app/Activity;Ljava/lang/String;I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_6

    .line 450
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x0

    if-ge p2, v0, :cond_0

    return v2

    .line 3540
    :cond_0
    invoke-static {p0, p1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 3541
    const-string v0, "sp_permission_handler_permission_was_denied_before"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 4492
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    if-eqz p2, :cond_3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    xor-int/2addr v3, v1

    :goto_1
    if-nez p2, :cond_4

    if-eqz v3, :cond_4

    .line 5555
    invoke-static {p0, p1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5556
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0, v2, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 499
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-ge p1, v0, :cond_3

    .line 500
    invoke-static {p0, v2, v1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 502
    :cond_1
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    return-object v2

    .line 507
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_4

    invoke-static {p0, v2, v1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method static c(Landroid/content/Context;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/16 v3, 0x1d

    const/16 v4, 0x21

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 190
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_14

    .line 191
    const-string p1, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 192
    const-string p0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 344
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_14

    const-string p1, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 345
    const-string p0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 338
    :pswitch_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_14

    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 339
    const-string p0, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 332
    :pswitch_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_14

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 333
    const-string p0, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 318
    :pswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_14

    const-string p1, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 319
    const-string p0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 301
    :pswitch_6
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, p1}, Lo/detachViewInternal;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 304
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 290
    :pswitch_7
    const-string p1, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p0, p1}, Lo/detachViewInternal;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 293
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 279
    :pswitch_8
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, p1}, Lo/detachViewInternal;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 282
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 273
    :pswitch_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_14

    const-string p1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 274
    const-string p0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 267
    :pswitch_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_14

    const-string p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 268
    const-string p0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 260
    :pswitch_b
    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 261
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 255
    :pswitch_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_14

    const-string p1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 256
    const-string p0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 248
    :pswitch_d
    const-string p1, "android.permission.BLUETOOTH"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 249
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 241
    :pswitch_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_0

    return-object v2

    .line 243
    :cond_0
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 244
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 232
    :pswitch_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_1

    return-object v2

    .line 234
    :cond_1
    const-string p1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 235
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 312
    :pswitch_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_14

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 313
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 225
    :pswitch_11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_14

    const-string p1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 226
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 197
    :pswitch_12
    const-string p1, "android.permission.SEND_SMS"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_2
    const-string p1, "android.permission.RECEIVE_SMS"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_3
    const-string p1, "android.permission.READ_SMS"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 204
    const-string p1, "android.permission.READ_SMS"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_4
    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 207
    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_5
    const-string p1, "android.permission.RECEIVE_MMS"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 210
    const-string p0, "android.permission.RECEIVE_MMS"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 184
    :pswitch_13
    const-string p1, "android.permission.BODY_SENSORS"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 185
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 324
    :pswitch_14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_6

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 325
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 327
    :cond_6
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 152
    :pswitch_15
    const-string p1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v3, :cond_8

    const-string p1, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 156
    const-string p1, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_8
    const-string p1, "android.permission.CALL_PHONE"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 160
    const-string p1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_9
    const-string p1, "android.permission.READ_CALL_LOG"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 163
    const-string p1, "android.permission.READ_CALL_LOG"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_a
    const-string p1, "android.permission.WRITE_CALL_LOG"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 166
    const-string p1, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_b
    const-string p1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 169
    const-string p1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_c
    const-string p1, "android.permission.USE_SIP"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 172
    const-string p1, "android.permission.USE_SIP"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_e

    const-string p1, "android.permission.BIND_CALL_REDIRECTION_SERVICE"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 175
    const-string p1, "android.permission.BIND_CALL_REDIRECTION_SERVICE"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_14

    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 178
    const-string p0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 147
    :pswitch_16
    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_17
    return-object v2

    :pswitch_18
    const/4 v1, 0x4

    if-ne p1, v1, :cond_f

    .line 133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_f

    .line 134
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 135
    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 139
    :cond_f
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_10
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 143
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 116
    :pswitch_19
    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_11
    const-string p1, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_12
    const-string p1, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 123
    const-string p0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 111
    :pswitch_1a
    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 104
    :pswitch_1b
    const-string p1, "android.permission.READ_CALENDAR"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_13
    const-string p1, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v0, p1}, Lo/detachViewInternal;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 359
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 360
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_1
    if-nez p0, :cond_2

    return v1

    .line 1518
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 1520
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_3

    .line 1521
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x1000

    .line 2000
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    .line 1521
    invoke-static {p1, p0, v2}, Lo/getColumnCountForAccessibility;->xN_(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    .line 1523
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-static {p1, p0, v2}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_4

    return v1

    .line 378
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    return v0

    :catch_0
    :cond_6
    return v1
.end method
