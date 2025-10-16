.class final Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$setUpViews$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "a",
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
            "Lo/PayC2BModule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;Lo/Scale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;",
            "Lo/Scale<",
            "Lo/PayC2BModule;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$setUpViews$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$setUpViews$3$1;->$this_apply:Lo/Scale;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$setUpViews$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;->c(Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;)Lo/getPayeeId;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/getBannerInfoList;

    .line 105
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$setUpViews$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    iget-object v1, p1, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;->d:Ljava/lang/String;

    .line 106
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$setUpViews$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;->e:Ljava/lang/String;

    .line 107
    sget-object p1, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->Companion:Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;

    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$setUpViews$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    iget-object v3, v3, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 104
    invoke-static/range {v0 .. v6}, Lo/getBannerInfoList;->c$default(Lo/getBannerInfoList;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$setUpViews$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;->c(Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;)Lo/getPayeeId;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/getBannerInfoList;

    .line 111
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$setUpViews$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    iget-object v1, p1, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;->d:Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$setUpViews$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;->e:Ljava/lang/String;

    .line 113
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$setUpViews$3$1;->$this_apply:Lo/Scale;

    .line 1025
    iget v3, p1, Lo/Scale;->m:I

    .line 114
    sget-object p1, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->Companion:Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;

    iget-object v4, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$setUpViews$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    iget-object v4, v4, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 110
    invoke-static/range {v0 .. v7}, Lo/getBannerInfoList;->b$default(Lo/getBannerInfoList;Ljava/lang/String;Ljava/lang/String;ILcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$setUpViews$3$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
