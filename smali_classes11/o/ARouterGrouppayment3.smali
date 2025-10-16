.class public final Lo/ARouterGrouppayment3;
.super Lo/fff006600660066f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fff006600660066f<",
        "Lo/BasePureFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lo/ARouterGrouppayment3;",
        "Lo/fff006600660066f;",
        "Lo/BasePureFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "b",
        "",
        "c",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "e",
        "Lo/ARouterGroupqrcode;",
        "Lo/ARouterGroupqrcode;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public e:Lo/ARouterGroupqrcode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/fff006600660066f;-><init>()V

    .line 11
    iput-object p1, p0, Lo/ARouterGrouppayment3;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/ARouterGrouppayment3;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/ARouterGrouppayment3;Lo/BasePureFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    iget-object p0, p0, Lo/ARouterGrouppayment3;->e:Lo/ARouterGroupqrcode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/ARouterGroupqrcode;->e(Lo/BasePureFragment;)V

    .line 1034
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 20
    new-instance v0, Lo/ARouterGrouppayment6;

    iget-object v1, p0, Lo/ARouterGrouppayment3;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/ARouterGrouppayment6;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 17
    new-instance v0, Lo/ARouterGrouppayment8;

    iget-object v1, p0, Lo/ARouterGrouppayment3;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/ARouterGrouppayment8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterProvidersc2cinternal;I)V
    .locals 3

    .line 11
    check-cast p2, Lo/BasePureFragment;

    .line 2028
    instance-of p3, p1, Lo/ARouterGrouppayment6;

    if-eqz p3, :cond_3

    .line 2029
    check-cast p1, Lo/ARouterGrouppayment6;

    .line 3012
    iget-object p3, p1, Lo/ARouterGrouppayment6;->c:Lo/xxx00780078xx;

    .line 2029
    iget-object p3, p3, Lo/xxx00780078xx;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/BasePureFragment;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4012
    iget-object p3, p1, Lo/ARouterGrouppayment6;->c:Lo/xxx00780078xx;

    .line 2030
    iget-object p3, p3, Lo/xxx00780078xx;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    const/16 v1, 0x8

    .line 2039
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5012
    iget-object p3, p1, Lo/ARouterGrouppayment6;->c:Lo/xxx00780078xx;

    .line 2031
    iget-object p3, p3, Lo/xxx00780078xx;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lo/ARouterGrouppayment3;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2041
    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2032
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance p3, Lo/ARouterGrouppayment16;

    invoke-direct {p3, p0, p2}, Lo/ARouterGrouppayment16;-><init>(Lo/ARouterGrouppayment3;Lo/BasePureFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
