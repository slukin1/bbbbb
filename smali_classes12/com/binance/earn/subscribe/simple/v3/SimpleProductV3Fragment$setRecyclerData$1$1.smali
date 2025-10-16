.class final Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$1$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $data:Lcom/binance/earn/api/model/SimpleUnionModelV2;

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lcom/binance/earn/api/model/SimpleUnionModelV2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$1;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$1;->$data:Lcom/binance/earn/api/model/SimpleUnionModelV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 641
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$1;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->a(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getMobileCountryCode;

    move-result-object p1

    .line 1128
    iget-object p1, p1, Lo/getMobileCountryCode;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->getSimpleLegalType()Lcom/binance/earn/history/savings/model/SimpleLegalType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 641
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$1;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$1;->$data:Lcom/binance/earn/api/model/SimpleUnionModelV2;

    .line 642
    sget-object v2, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$1$DropdropElements4$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 652
    invoke-static {v0, v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->a(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lcom/binance/earn/api/model/SimpleUnionModelV2;)V

    return-void

    .line 648
    :cond_1
    invoke-static {v0, v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->b(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lcom/binance/earn/api/model/SimpleUnionModelV2;)V

    return-void

    .line 644
    :cond_2
    invoke-static {v0, v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->e(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Lcom/binance/earn/api/model/SimpleUnionModelV2;)V

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 639
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setRecyclerData$1$1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
