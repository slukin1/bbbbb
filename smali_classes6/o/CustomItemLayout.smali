.class public final Lo/CustomItemLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lo/getBuyButtonTextSize;

.field private static c:Lo/getBuyButtonText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CustomItemLayout;->a:Ljava/lang/String;

    .line 1
    new-instance v0, Lo/FileDownloadService;

    invoke-direct {v0}, Lo/FileDownloadService;-><init>()V

    sput-object v0, Lo/CustomItemLayout;->b:Lo/getBuyButtonTextSize;

    .line 2
    new-instance v0, Lo/setReceiveTextSize;

    invoke-direct {v0}, Lo/setReceiveTextSize;-><init>()V

    sput-object v0, Lo/CustomItemLayout;->c:Lo/getBuyButtonText;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1et
        -0x6dt
        0x3ft
        0x4dt
        0x7bt
        0xat
        0x54t
        0x70t
        -0x10t
        -0x6ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x10t
        0x60t
        0x3dt
        0x8t
        0x55t
        0x30t
        0x11t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/rms/falcon/Falcon;->getInstance()Lcom/rms/falcon/Falcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rms/falcon/Falcon;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/CustomItemLayout;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    sget-object v1, Lo/CustomItemLayout;->b:Lo/getBuyButtonTextSize;

    sget-object v2, Lo/CustomItemLayout;->c:Lo/getBuyButtonText;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v2, p1}, Lo/getBuyButtonText;->b([B)[B

    move-result-object p1

    invoke-interface {v1, p1}, Lo/getBuyButtonTextSize;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/rms/falcon/Falcon;->getInstance()Lcom/rms/falcon/Falcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rms/falcon/Falcon;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/CustomItemLayout;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lo/CustomItemLayout;->c:Lo/getBuyButtonText;

    sget-object v1, Lo/CustomItemLayout;->b:Lo/getBuyButtonTextSize;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-interface {v1, p0}, Lo/getBuyButtonTextSize;->d([B)[B

    move-result-object p0

    invoke-interface {v0, p0}, Lo/getBuyButtonText;->d([B)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object p1

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/rms/falcon/Falcon;->getInstance()Lcom/rms/falcon/Falcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rms/falcon/Falcon;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/CustomItemLayout;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 23
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
