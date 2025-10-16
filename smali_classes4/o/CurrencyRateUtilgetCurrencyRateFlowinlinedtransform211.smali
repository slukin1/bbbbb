.class public final Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DropdropElements4;,
        Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DropdropElements1;,
        Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final c:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DropdropElements4<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DropdropElements4<",
            "TData;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211;->a:Landroid/content/res/AssetManager;

    .line 33
    iput-object p2, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211;->c:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 1

    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 1039
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1040
    new-instance p3, Lo/getMRects$DropdropElements4;

    new-instance p4, Lo/PaymentChannelPayneticsChannelCreator;

    invoke-direct {p4, p1}, Lo/PaymentChannelPayneticsChannelCreator;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211;->c:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DropdropElements4;

    iget-object v0, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DropdropElements4;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/setShowTipIcon;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/setShowTipIcon;)V

    return-object p3
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 2

    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 2045
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2046
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2047
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
