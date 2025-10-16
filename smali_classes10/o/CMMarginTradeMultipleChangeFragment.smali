.class public final synthetic Lo/CMMarginTradeMultipleChangeFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

.field private synthetic b:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;ILo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMMarginTradeMultipleChangeFragment;->a:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iput p2, p0, Lo/CMMarginTradeMultipleChangeFragment;->c:I

    iput-object p3, p0, Lo/CMMarginTradeMultipleChangeFragment;->b:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    iput-object p4, p0, Lo/CMMarginTradeMultipleChangeFragment;->e:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    iput p5, p0, Lo/CMMarginTradeMultipleChangeFragment;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CMMarginTradeMultipleChangeFragment;->a:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iget v1, p0, Lo/CMMarginTradeMultipleChangeFragment;->c:I

    iget-object v2, p0, Lo/CMMarginTradeMultipleChangeFragment;->b:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    iget-object v3, p0, Lo/CMMarginTradeMultipleChangeFragment;->e:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    iget v4, p0, Lo/CMMarginTradeMultipleChangeFragment;->d:I

    move-object v5, p1

    check-cast v5, Landroid/animation/Animator;

    invoke-static/range {v0 .. v5}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->c(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;ILo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;ILandroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
