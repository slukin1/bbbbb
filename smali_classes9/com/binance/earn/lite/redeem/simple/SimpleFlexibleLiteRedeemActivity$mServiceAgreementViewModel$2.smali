.class final Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$mServiceAgreementViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getMpExtra;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getMpExtra;",
        "b",
        "()Lo/getMpExtra;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$mServiceAgreementViewModel$2;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lo/getMpExtra;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$mServiceAgreementViewModel$2;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 1080
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    .line 89
    const-class v0, Lo/getMpExtra;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/getMpExtra;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$mServiceAgreementViewModel$2;->b()Lo/getMpExtra;

    move-result-object v0

    return-object v0
.end method
