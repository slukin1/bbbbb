.class public final Lo/verify$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/verify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\rJ#\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/verify$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "p0",
        "",
        "c",
        "(Landroid/net/Uri;)Z",
        "",
        "Lo/HttpListener;",
        "p1",
        "Lo/verify;",
        "(Ljava/lang/String;Lo/HttpListener;)Lo/verify;",
        "(Landroid/net/Uri;Lo/HttpListener;)Lo/verify;",
        "Lo/executeWakedAction;",
        "e",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/verify$Companion;-><init>()V

    return-void
.end method

.method private static final a(Landroid/net/Uri;)Z
    .locals 3

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v1, "accounts.binance.com"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "/oauth/authorize"

    invoke-static {v0, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c$default(Lo/verify$Companion;Ljava/lang/String;Lo/HttpListener;ILjava/lang/Object;)Lo/verify;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/verify$Companion;->c(Ljava/lang/String;Lo/HttpListener;)Lo/verify;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/net/Uri;)Z
    .locals 2

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string v0, "app.binance.com"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/executeWakedAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/base/router/model/UniversalLink2$Companion$requestGetContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/base/router/model/UniversalLink2$Companion$requestGetContent$1;

    iget v1, v0, Lcom/binance/base/router/model/UniversalLink2$Companion$requestGetContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/base/router/model/UniversalLink2$Companion$requestGetContent$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/base/router/model/UniversalLink2$Companion$requestGetContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/base/router/model/UniversalLink2$Companion$requestGetContent$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/base/router/model/UniversalLink2$Companion$requestGetContent$1;-><init>(Lo/verify$Companion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/base/router/model/UniversalLink2$Companion$requestGetContent$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v2, v0, Lcom/binance/base/router/model/UniversalLink2$Companion$requestGetContent$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/base/router/model/UniversalLink2$Companion$requestGetContent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/binance/base/router/model/UniversalLink2$Companion$requestGetContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13045
    new-instance p2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 73
    const-string v2, "qrCode"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14057
    check-cast p2, Lkotlin/collections/builders/MapBuilder;

    .line 16201
    iget-boolean p1, p2, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p1, :cond_6

    .line 15066
    iput-boolean v3, p2, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 15068
    invoke-virtual {p2}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    if-lez p1, :cond_3

    check-cast p2, Ljava/util/Map;

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    :goto_1
    move-object v8, p2

    .line 76
    sget-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    .line 77
    invoke-virtual {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v5

    .line 79
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string p2, "/bapi/fe/qrcode/get_content"

    invoke-virtual {p1, p2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    new-instance p1, Lo/verify$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {p1}, Lo/verify$DemoFundsParentComponent$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    .line 78
    invoke-static/range {v5 .. v11}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    .line 28667
    new-instance p2, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {p2, p1, v4}, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lo/getBlockExplorerUrls;Ljava/lang/Object;)V

    .line 82
    check-cast p2, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 85
    iput-object v4, v0, Lcom/binance/base/router/model/UniversalLink2$Companion$requestGetContent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/base/router/model/UniversalLink2$Companion$requestGetContent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/base/router/model/UniversalLink2$Companion$requestGetContent$1;->label:I

    invoke-static {p2, v0}, Lo/toWCSessionConnectStatus;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 69
    :cond_4
    :goto_2
    check-cast p2, Lo/doSegmentsOverlap;

    .line 19008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 87
    check-cast p1, Lcom/binance/base/router/model/ContentData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/base/router/model/ContentData;->toDeepLinkInfo()Lo/executeWakedAction;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4

    .line 16201
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static final synthetic e(Lo/verify$Companion;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lo/verify$Companion;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Lo/HttpListener;)Lo/verify;
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Lo/verify$Companion;->c(Landroid/net/Uri;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 63
    new-instance p2, Lo/verify;

    invoke-direct {p2, p1, v0}, Lo/verify;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lo/HttpListener;)Lo/verify;
    .locals 2

    .line 56
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 57
    sget-object v0, Lo/verify;->Companion:Lo/verify$Companion;

    invoke-virtual {v0, p1, p2}, Lo/verify$Companion;->c(Landroid/net/Uri;Lo/HttpListener;)Lo/verify;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 3

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "https"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-static {p1}, Lo/verify$Companion;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 49
    invoke-static {p1}, Lo/verify$Companion;->d(Landroid/net/Uri;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2
.end method
