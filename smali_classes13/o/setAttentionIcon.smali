.class public final synthetic Lo/setAttentionIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAttentionIcon;->d:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAttentionIcon;->d:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->b(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
