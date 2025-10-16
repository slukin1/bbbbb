.class public final synthetic Lo/P2POrderProcessingView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/P2PHelpCenterView;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/P2PHelpCenterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/P2POrderProcessingView;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/P2POrderProcessingView;->c:Lo/P2PHelpCenterView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/P2POrderProcessingView;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/P2POrderProcessingView;->c:Lo/P2PHelpCenterView;

    invoke-static {v0, v1}, Lo/P2PHelpCenterView;->e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/P2PHelpCenterView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
