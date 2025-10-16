.class public Lcom/janus/android/immed/push/JanusImmedMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/janus/android/immed/push/JanusImmedMessageReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/janus/android/immed/module/JanusPushData;",
        "p1",
        "Landroid/app/PendingIntent;",
        "a",
        "(Landroid/content/Context;Lcom/janus/android/immed/module/JanusPushData;)Landroid/app/PendingIntent;",
        "",
        "b",
        "(Landroid/content/Context;Lcom/janus/android/immed/module/JanusPushData;)V",
        "Landroid/content/Intent;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/janus/android/immed/module/JanusPushData;)Landroid/app/PendingIntent;
    .locals 2

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.janus.android.demo.push_page"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "JanusPushData"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    .line 107
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v1, 0x4000000

    .line 108
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/janus/android/immed/module/JanusPushData;)V
    .locals 7

    .line 1074
    invoke-virtual {p2}, Lcom/janus/android/immed/module/JanusPushData;->getPayload()Lcom/janus/android/immed/module/JanusPushData$Payload;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/janus/android/immed/module/JanusPushData$Payload;->getTitle()Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1076
    :cond_1
    invoke-virtual {p2}, Lcom/janus/android/immed/module/JanusPushData;->getPayload()Lcom/janus/android/immed/module/JanusPushData$Payload;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/janus/android/immed/module/JanusPushData$Payload;->getBody()Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 1080
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-static {v2, v3, v4}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 1083
    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.firebase.messaging.default_notification_icon"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1085
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "NotificationChannelCompat.DEFAULT_CHANNEL_ID"

    const/4 v5, 0x1

    if-nez v3, :cond_4

    .line 1087
    sget-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notification icon resource is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/isLegacyEasingType;->e(Lo/isLegacyEasingType;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 1090
    :cond_4
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v6, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1091
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1092
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1093
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1094
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->i(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1095
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->c(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1096
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1097
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v3

    .line 1099
    invoke-virtual {p0, p1, p2}, Lcom/janus/android/immed/push/JanusImmedMessageReceiver;->a(Landroid/content/Context;Lcom/janus/android/immed/module/JanusPushData;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    :goto_1
    if-eqz v3, :cond_7

    .line 3112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 3114
    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 3116
    const-string v1, "miscellaneous"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->d(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    .line 3117
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationChannelCompat$Builder;->c(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    .line 3118
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationChannelCompat$Builder;->d(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    .line 3119
    invoke-virtual {v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->b()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v0

    .line 3120
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationManagerCompat;->b(Landroidx/core/app/NotificationChannelCompat;)V

    .line 60
    :cond_5
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p2}, Lcom/janus/android/immed/module/JanusPushData;->getMessageId()Ljava/lang/String;

    move-result-object p2

    .line 5065
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 5066
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/zip/Adler32;->update([B)V

    .line 5067
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p2, v0

    if-gez p2, :cond_6

    .line 5068
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 60
    :cond_6
    invoke-virtual {p1, p2, v3}, Landroidx/core/app/NotificationManagerCompat;->c(ILandroid/app/Notification;)V

    :cond_7
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x28f507e4

    if-ne v1, v2, :cond_6

    const-string v1, "com.janus.immed.android.intent.RECEIVE_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6034
    const-string v0, "immedData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 7042
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 7044
    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 7045
    :cond_1
    const-string v3, "traceId"

    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 7046
    :goto_2
    const-string v3, "payload"

    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7047
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7048
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    .line 7050
    new-instance v5, Lcom/janus/android/immed/push/JanusImmedMessageReceiver$DemoFundsParentComponent;

    invoke-direct {v5}, Lcom/janus/android/immed/push/JanusImmedMessageReceiver$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 7049
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/janus/android/immed/module/JanusPushData$Payload;

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 7053
    :goto_3
    const-string v4, "extra"

    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7043
    :cond_5
    new-instance p2, Lcom/janus/android/immed/module/JanusPushData;

    invoke-direct {p2, v0, v2, v3, v1}, Lcom/janus/android/immed/module/JanusPushData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/janus/android/immed/module/JanusPushData$Payload;Ljava/lang/String;)V

    .line 6037
    invoke-virtual {p0, p1, p2}, Lcom/janus/android/immed/push/JanusImmedMessageReceiver;->b(Landroid/content/Context;Lcom/janus/android/immed/module/JanusPushData;)V

    :cond_6
    return-void
.end method
