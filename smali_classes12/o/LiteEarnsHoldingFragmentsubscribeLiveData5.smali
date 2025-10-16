.class public final synthetic Lo/LiteEarnsHoldingFragmentsubscribeLiveData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic b:Lo/LiteEarnsHoldingFragmentsubscribeLiveData2$component2;


# direct methods
.method public synthetic constructor <init>(Lo/LiteEarnsHoldingFragmentsubscribeLiveData2$component2;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteEarnsHoldingFragmentsubscribeLiveData5;->b:Lo/LiteEarnsHoldingFragmentsubscribeLiveData2$component2;

    iput-object p2, p0, Lo/LiteEarnsHoldingFragmentsubscribeLiveData5;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiteEarnsHoldingFragmentsubscribeLiveData5;->b:Lo/LiteEarnsHoldingFragmentsubscribeLiveData2$component2;

    iget-object v1, p0, Lo/LiteEarnsHoldingFragmentsubscribeLiveData5;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {v0, v1, p1, p2}, Lo/LiteEarnsHoldingFragmentsubscribeLiveData2;->b(Lo/LiteEarnsHoldingFragmentsubscribeLiveData2$component2;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
