.class public final synthetic Lo/CMBookFragmentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

.field private synthetic b:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;ILcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMBookFragmentsubscribeLiveData11;->a:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iput p2, p0, Lo/CMBookFragmentsubscribeLiveData11;->d:I

    iput-object p3, p0, Lo/CMBookFragmentsubscribeLiveData11;->b:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    iput p4, p0, Lo/CMBookFragmentsubscribeLiveData11;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CMBookFragmentsubscribeLiveData11;->a:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iget v1, p0, Lo/CMBookFragmentsubscribeLiveData11;->d:I

    iget-object v2, p0, Lo/CMBookFragmentsubscribeLiveData11;->b:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    iget v3, p0, Lo/CMBookFragmentsubscribeLiveData11;->c:I

    check-cast p1, Landroid/animation/Animator;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayRewardUpgradeAnim$1$1;->c(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;ILcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;ILandroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
