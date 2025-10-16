.class public final Lcn/jiguang/privates/push/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/privates/push/i$a;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:B = -0x3bt

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, -0x2

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 4

    .line 65353
    const-string v0, "ChannelHelper"

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lo/setPositiveButton;->fg_(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "channel has created: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "not found channed id from user set,will use sdk default channel ID"

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "config channelID error,will use sdk default channel ID:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 13

    .line 65352
    const-string v0, "ChannelHelper"

    const/4 v1, 0x2

    rem-int v2, v1, v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    const-string v4, "LOW"

    const-string v5, "HIGH"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p1, v3, :cond_3

    sget v8, Lcn/jiguang/privates/push/i;->a:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcn/jiguang/privates/push/i;->e:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v7, :cond_0

    if-eq p1, v1, :cond_0

    add-int/lit8 v8, v9, 0x57

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcn/jiguang/privates/push/i;->a:I

    rem-int/2addr v8, v1

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcn/jiguang/privates/push/i;->a:I

    rem-int/2addr v9, v1

    const-string v8, "DEFAULT"

    goto :goto_0

    :cond_0
    move-object v8, v5

    goto :goto_0

    :cond_1
    move-object v8, v4

    goto :goto_0

    :cond_2
    throw v6

    :cond_3
    const-string v8, "MIN"

    :goto_0
    const-string v9, ""

    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "jg_channel_name_p_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v8, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v10, "&*+,"

    invoke-virtual {p0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {p0, v10}, Lcn/jiguang/privates/push/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v10, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_4
    move-object v9, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v10, "found "

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " from resource by name:"

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v10, "not found string value from resource by name:"

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "get resource channel ID failed:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    return-object v9

    :cond_6
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v8, "zh"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "get language failed:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_4
    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_d

    if-eq p1, v7, :cond_a

    sget v0, Lcn/jiguang/privates/push/i;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcn/jiguang/privates/push/i;->a:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    goto :goto_5

    :cond_7
    if-eq p1, v1, :cond_a

    :goto_5
    if-eqz p0, :cond_9

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcn/jiguang/privates/push/i;->e:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    const-string v4, "\u666e\u901a"

    goto :goto_6

    :cond_8
    throw v6

    :cond_9
    const-string v4, "NORMAL"

    goto :goto_6

    :cond_a
    xor-int/2addr p0, v7

    if-eqz p0, :cond_b

    move-object v4, v5

    goto :goto_6

    :cond_b
    sget p0, Lcn/jiguang/privates/push/i;->e:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcn/jiguang/privates/push/i;->a:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_c

    const-string p0, "\u91cd\u8981"

    move-object v4, p0

    goto :goto_6

    :cond_c
    throw v6

    :cond_d
    if-eqz p0, :cond_e

    const-string v4, "\u4e0d\u91cd\u8981"

    :cond_e
    :goto_6
    return-object v4
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V
    .locals 7

    .line 65351
    new-instance v6, Lcn/jiguang/privates/push/i$a;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/privates/push/i$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V

    invoke-static {p0, v6}, Lcn/jiguang/privates/push/i;->a(Landroid/content/Context;Lcn/jiguang/privates/push/i$a;)V

    invoke-static {p0, p1, v6}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcn/jiguang/privates/push/i$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/privates/push/i$a;)V
    .locals 9

    .line 0
    invoke-static {p0}, Lcn/jiguang/privates/push/j;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ChannelHelper"

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v0, "in silence push time,change defaults to 0"

    invoke-static {v2, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p1, Lcn/jiguang/privates/push/i$a;->a:Ljava/lang/String;

    iput v1, p1, Lcn/jiguang/privates/push/i$a;->e:I

    iput-object v4, p1, Lcn/jiguang/privates/push/i$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    iget-object v0, p1, Lcn/jiguang/privates/push/i$a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jiguang/privates/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1000
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    .line 0
    iput-object p0, p1, Lcn/jiguang/privates/push/i$a;->a:Ljava/lang/String;

    .line 2000
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    .line 0
    iput-object p0, p1, Lcn/jiguang/privates/push/i$a;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Lo/setPositiveButton;->ff_(Landroid/app/NotificationChannel;)I

    move-result p0

    iput p0, p1, Lcn/jiguang/privates/push/i$a;->d:I

    iget p0, p1, Lcn/jiguang/privates/push/i$a;->d:I

    invoke-static {p0}, Lcn/jiguang/privates/push/i;->a(I)I

    move-result p0

    iput p0, p1, Lcn/jiguang/privates/push/i$a;->c:I

    .line 3000
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p0

    .line 0
    iput-object p0, p1, Lcn/jiguang/privates/push/i$a;->g:Landroid/net/Uri;

    iget-object p0, p1, Lcn/jiguang/privates/push/i$a;->g:Landroid/net/Uri;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcn/jiguang/privates/push/i$a;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcn/jiguang/privates/push/i$a;->f:Ljava/lang/String;

    :cond_1
    iput-boolean v5, p1, Lcn/jiguang/privates/push/i$a;->h:Z

    return-void

    :cond_2
    :goto_0
    iget v0, p1, Lcn/jiguang/privates/push/i$a;->c:I

    const/4 v6, -0x1

    const/4 v7, -0x2

    if-eq v0, v7, :cond_3

    iget v0, p1, Lcn/jiguang/privates/push/i$a;->c:I

    if-eq v0, v6, :cond_3

    iget v0, p1, Lcn/jiguang/privates/push/i$a;->c:I

    if-ltz v0, :cond_4

    iget v0, p1, Lcn/jiguang/privates/push/i$a;->e:I

    if-nez v0, :cond_4

    iget-object v0, p1, Lcn/jiguang/privates/push/i$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v6, p1, Lcn/jiguang/privates/push/i$a;->c:I

    goto :goto_1

    :cond_3
    iput v1, p1, Lcn/jiguang/privates/push/i$a;->e:I

    iput-object v4, p1, Lcn/jiguang/privates/push/i$a;->f:Ljava/lang/String;

    :cond_4
    :goto_1
    iget v0, p1, Lcn/jiguang/privates/push/i$a;->e:I

    and-int/lit8 v0, v0, 0x7

    iput v0, p1, Lcn/jiguang/privates/push/i$a;->e:I

    iget v0, p1, Lcn/jiguang/privates/push/i$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iput v5, p1, Lcn/jiguang/privates/push/i$a;->c:I

    :cond_5
    iget v0, p1, Lcn/jiguang/privates/push/i$a;->c:I

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_2
    iput v1, p1, Lcn/jiguang/privates/push/i$a;->d:I

    iget v0, p1, Lcn/jiguang/privates/push/i$a;->d:I

    invoke-static {v0}, Lcn/jiguang/privates/push/i;->a(I)I

    move-result v0

    iput v0, p1, Lcn/jiguang/privates/push/i$a;->c:I

    iget-object v0, p1, Lcn/jiguang/privates/push/i$a;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcn/jiguang/privates/push/i$a;->g:Landroid/net/Uri;

    iget-object v0, p1, Lcn/jiguang/privates/push/i$a;->g:Landroid/net/Uri;

    if-eqz v0, :cond_9

    iget v0, p1, Lcn/jiguang/privates/push/i$a;->e:I

    and-int/2addr v0, v7

    iput v0, p1, Lcn/jiguang/privates/push/i$a;->e:I

    goto :goto_3

    :cond_9
    iput-object v4, p1, Lcn/jiguang/privates/push/i$a;->f:Ljava/lang/String;

    :goto_3
    iget-object v0, p1, Lcn/jiguang/privates/push/i$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JPush_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcn/jiguang/privates/push/i$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcn/jiguang/privates/push/i$a;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcn/jiguang/privates/push/i$a;->g:Landroid/net/Uri;

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcn/jiguang/privates/push/i$a;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    iput-object v0, p1, Lcn/jiguang/privates/push/i$a;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_b

    iget-object v0, p1, Lcn/jiguang/privates/push/i$a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jiguang/privates/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4000
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    .line 0
    iput-object p0, p1, Lcn/jiguang/privates/push/i$a;->a:Ljava/lang/String;

    .line 5000
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    .line 0
    iput-object p0, p1, Lcn/jiguang/privates/push/i$a;->b:Ljava/lang/CharSequence;

    iput-boolean v5, p1, Lcn/jiguang/privates/push/i$a;->h:Z

    return-void

    :cond_b
    iget-object v0, p1, Lcn/jiguang/privates/push/i$a;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p1, Lcn/jiguang/privates/push/i$a;->c:I

    invoke-static {p0, v0}, Lcn/jiguang/privates/push/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/jiguang/privates/push/i$a;->b:Ljava/lang/CharSequence;

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create channelId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcn/jiguang/privates/push/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcn/jiguang/privates/push/i$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " soundUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcn/jiguang/privates/push/i$a;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcn/jiguang/privates/push/i$a;->a:Ljava/lang/String;

    iget-object v5, p1, Lcn/jiguang/privates/push/i$a;->b:Ljava/lang/CharSequence;

    iget v6, p1, Lcn/jiguang/privates/push/i$a;->d:I

    iget v7, p1, Lcn/jiguang/privates/push/i$a;->e:I

    iget-object v8, p1, Lcn/jiguang/privates/push/i$a;->g:Landroid/net/Uri;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcn/jiguang/privates/push/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/net/Uri;)Z

    move-result p0

    iput-boolean p0, p1, Lcn/jiguang/privates/push/i$a;->h:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/net/Uri;)Z
    .locals 7

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "ChannelHelper"

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v3, :cond_7

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string p0, "NotificationManager is null!"

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepare NotificationChannel, channelId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, p1}, Lo/setPositiveButton;->fg_(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6000
    invoke-virtual {v4, p2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 0
    invoke-static {v0, v4}, Lo/setPositiveButton;->fG_(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception v4

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "check channelID failed:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lo/RootMeasurePolicymeasure1;->c()V

    invoke-static {p1, p2, p3}, Lo/setPositiveButton;->fh_(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p3, 0x1c

    const-string v4, "JIGUANG_CHANNEL_GROUP"

    if-lt p2, p3, :cond_2

    .line 7000
    :try_start_4
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 0
    :cond_2
    invoke-static {p0}, Lcn/jiguang/privates/push/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 8000
    new-instance p2, Landroid/app/NotificationChannelGroup;

    invoke-direct {p2, v4, p0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9000
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 10000
    :goto_0
    invoke-virtual {p1, v4}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 0
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "config channel group failed:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_1
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 11000
    :goto_2
    :try_start_6
    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 0
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "enableLights fail:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_3
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    .line 12000
    :goto_4
    :try_start_8
    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    .line 0
    :try_start_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "enableVibration fail:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_5
    const/4 p0, 0x0

    if-eqz p5, :cond_5

    .line 13000
    :try_start_a
    invoke-virtual {p1, p5, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_6

    :cond_5
    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_6

    .line 14000
    invoke-virtual {p1, p0, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    .line 0
    :goto_6
    :try_start_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setSound fail:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_7
    invoke-static {v0, p1}, Lo/setPositiveButton;->fG_(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return v3

    :catchall_5
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "new NotificationChannel fail:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const-string p0, "sdkversion < 26, no need use notificationChannel!"

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcn/jiguang/privates/push/i;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method
