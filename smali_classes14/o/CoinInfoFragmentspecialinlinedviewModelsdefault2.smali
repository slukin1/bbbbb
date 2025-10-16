.class public Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;
.super Lo/setActionButtonBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setActionButtonBytes<",
        "Lo/setProjectWallet;",
        "Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00082\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;",
        "Lo/setActionButtonBytes;",
        "Lo/setProjectWallet;",
        "Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

.field private static final c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;->DropdropElements2:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    .line 26
    new-instance v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-direct {v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements1;-><init>()V

    check-cast v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;

    sput-object v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/setActionButtonBytes;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    .line 21
    sget-object v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;

    return-object v0
.end method
