.class public final Lo/CreatePinActivitywork11emit1;
.super Lo/getDigitalWalletMaxAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CreatePinActivitywork11emit1$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWalletMaxAmount<",
        "Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0012B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/CreatePinActivitywork11emit1;",
        "Lo/getDigitalWalletMaxAmount;",
        "Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;",
        "",
        "Lo/getTvToText;",
        "Lo/setPointClickEnable;",
        "p0",
        "<init>",
        "(Lo/setPointClickEnable;)V",
        "c",
        "Lo/setPointClickEnable;",
        "b",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "e",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setSupportedMethods;",
        "a",
        "Lo/setSupportedMethods;",
        "Companion"
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
.field public static final Companion:Lo/CreatePinActivitywork11emit1$Companion;


# instance fields
.field public final a:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/setPointClickEnable;

.field private final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CreatePinActivitywork11emit1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CreatePinActivitywork11emit1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CreatePinActivitywork11emit1;->Companion:Lo/CreatePinActivitywork11emit1$Companion;

    return-void
.end method

.method public constructor <init>(Lo/setPointClickEnable;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lo/getDigitalWalletMaxAmount;-><init>()V

    iput-object p1, p0, Lo/CreatePinActivitywork11emit1;->c:Lo/setPointClickEnable;

    .line 40
    new-instance p1, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;-><init>(J)V

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/CreatePinActivitywork11emit1;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance v0, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p1, Lo/setSupportedMethods;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/setSupportedMethods;

    .line 41
    iput-object v0, p0, Lo/CreatePinActivitywork11emit1;->a:Lo/setSupportedMethods;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 3041
    iget-object v0, p0, Lo/CreatePinActivitywork11emit1;->a:Lo/setSupportedMethods;

    .line 35
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 2

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 4043
    iget-object p1, p0, Lo/CreatePinActivitywork11emit1;->e:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance p2, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;-><init>(J)V

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
