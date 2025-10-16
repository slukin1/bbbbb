.class final Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setAdapter$2$1;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Z)V"
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
.field final synthetic $this_apply:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lcom/binance/earn/api/model/SimpleUnionModelV2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;


# direct methods
.method constructor <init>(Lo/Scale;Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Scale<",
            "Lcom/binance/earn/api/model/SimpleUnionModelV2;",
            ">;",
            "Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setAdapter$2$1;->$this_apply:Lo/Scale;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setAdapter$2$1;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 562
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setAdapter$2$1;->$this_apply:Lo/Scale;

    .line 1103
    iget-boolean v1, p1, Lo/Scale;->c:Z

    if-nez v1, :cond_0

    .line 1104
    iput v0, p1, Lo/Scale;->m:I

    .line 1105
    iput-boolean v0, p1, Lo/Scale;->c:Z

    .line 1106
    iget-object p1, p1, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 564
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setAdapter$2$1;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->a(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getMobileCountryCode;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setAdapter$2$1;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->e(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/Scale;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2025
    iget v0, v1, Lo/Scale;->m:I

    .line 3083
    :cond_2
    iget-object v1, p1, Lo/getMobileCountryCode;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    if-eqz v1, :cond_3

    .line 3084
    invoke-virtual {v1, v0}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;->setPageIndex(I)V

    .line 3085
    :cond_3
    iget-object p1, p1, Lo/getMobileCountryCode;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 560
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$setAdapter$2$1;->b(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
