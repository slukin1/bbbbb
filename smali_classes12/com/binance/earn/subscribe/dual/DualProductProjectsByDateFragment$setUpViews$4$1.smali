.class final Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "c",
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

.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;Lo/Scale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;",
            "Lo/Scale<",
            "Lo/PayC2BModule;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;->$this_apply:Lo/Scale;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->b(Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;)Lo/getHaveUsedWithdrawSend;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    iget-object v0, v0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    iget-object v1, v1, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->b:Ljava/lang/String;

    sget-object v2, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->Companion:Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;

    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    iget-object v3, v3, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    iget-object v3, v3, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getBannerInfoList;->c(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->b(Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;)Lo/getHaveUsedWithdrawSend;

    move-result-object v0

    .line 132
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    iget-object v1, p1, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->e:Ljava/lang/String;

    .line 133
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->b:Ljava/lang/String;

    .line 134
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;->$this_apply:Lo/Scale;

    .line 1025
    iget v3, p1, Lo/Scale;->m:I

    .line 135
    sget-object p1, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->Companion:Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;

    iget-object v4, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    iget-object v4, v4, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v4

    .line 136
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    iget-object v5, p1, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->d:Ljava/lang/String;

    .line 131
    invoke-virtual/range {v0 .. v5}, Lo/getBannerInfoList;->b(Ljava/lang/String;Ljava/lang/String;ILcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$setUpViews$4$1;->c(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
