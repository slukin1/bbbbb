.class public final Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "p0",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault2;",
        "c",
        "Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault2;",
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
.field public static final Companion:Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2$Companion;


# instance fields
.field private c:Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->Companion:Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 33
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PaymentCryptoBoxActivitycryptoBoxSurveyHandler2;->e(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/fiatconfig/pojo/FiatConfigRes;

    .line 33
    invoke-virtual {v3}, Lcom/binance/fiatconfig/pojo/FiatConfigRes;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/binance/fiatconfig/pojo/FiatConfigRes;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/fiatconfig/pojo/FiatConfigRes;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1082
    new-instance v6, Lcom/binance/fiatconfig/pojo/ConfigParams;

    const-string v1, "fiat-app"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/fiatconfig/pojo/ConfigParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2089
    sget-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;

    new-instance v0, Lo/PaymentCryptoBoxActivity;

    iget-object v1, p0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->c:Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, v6, v1}, Lo/PaymentCryptoBoxActivity;-><init>(Lcom/binance/fiatconfig/pojo/ConfigParams;Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault2;)V

    check-cast v0, Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;

    .line 3083
    invoke-static {}, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->b()Lo/ETH2StakeViewModelhasWrappedBeth1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ETH2StakeViewModelhasWrappedBeth1;->d(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)V

    return-void
.end method
