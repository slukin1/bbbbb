.class public final Lo/PayEntryC2CComponentprocessAction101$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PayEntryC2CComponentprocessAction101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/PayEntryC2CComponentprocessAction101$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lcom/binance/hybrid/api/DirectChannel;",
        "d",
        "(Landroid/content/Context;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PayEntryC2CComponentprocessAction101$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/hybrid/api/DirectChannel;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 61
    const-string v1, "com.twitter.android"

    invoke-static {p1, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lcom/binance/hybrid/api/DirectChannel;->TWITTER:Lcom/binance/hybrid/api/DirectChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    const-string v1, "org.telegram.messenger.web"

    invoke-static {p1, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.telegram.messenger"

    invoke-static {p1, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    :cond_1
    sget-object v1, Lcom/binance/hybrid/api/DirectChannel;->TELEGRAM:Lcom/binance/hybrid/api/DirectChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    const-string v1, "com.facebook.katana"

    invoke-static {p1, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    sget-object v1, Lcom/binance/hybrid/api/DirectChannel;->FACEBOOK:Lcom/binance/hybrid/api/DirectChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    const-string v1, "com.instagram.android"

    invoke-static {p1, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    sget-object v1, Lcom/binance/hybrid/api/DirectChannel;->INSTAGRAM:Lcom/binance/hybrid/api/DirectChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_4
    const-string v1, "com.snapchat.android"

    invoke-static {p1, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    sget-object v1, Lcom/binance/hybrid/api/DirectChannel;->SNAPCHAT:Lcom/binance/hybrid/api/DirectChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_5
    const-string v1, "com.whatsapp"

    invoke-static {p1, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 77
    sget-object v1, Lcom/binance/hybrid/api/DirectChannel;->WHATSAPP:Lcom/binance/hybrid/api/DirectChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_6
    const-string v1, "jp.naver.line.android"

    invoke-static {p1, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 80
    sget-object v1, Lcom/binance/hybrid/api/DirectChannel;->LINE:Lcom/binance/hybrid/api/DirectChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_7
    const-string v1, "com.reddit.frontpage"

    invoke-static {p1, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 83
    sget-object v1, Lcom/binance/hybrid/api/DirectChannel;->REDDIT:Lcom/binance/hybrid/api/DirectChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_8
    const-string v1, "com.tencent.mm"

    invoke-static {p1, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 86
    sget-object v1, Lcom/binance/hybrid/api/DirectChannel;->WECHAT:Lcom/binance/hybrid/api/DirectChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v1, Lcom/binance/hybrid/api/DirectChannel;->WECHAT_MOMENTS:Lcom/binance/hybrid/api/DirectChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_9
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 90
    sget-object p1, Lcom/binance/hybrid/api/DirectChannel;->SMS:Lcom/binance/hybrid/api/DirectChannel;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_a
    sget-object p1, Lcom/binance/hybrid/api/DirectChannel;->COPY:Lcom/binance/hybrid/api/DirectChannel;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object p1, Lcom/binance/hybrid/api/DirectChannel;->SYSTEM:Lcom/binance/hybrid/api/DirectChannel;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
