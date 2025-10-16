.class public final Lo/rvvvvrr$DropdropElements3;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rvvvvrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lo/rvvvvrr$DropdropElements3;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Lo/rvvvvrr;Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "",
        "",
        "c",
        "(I)V",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "b"
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
.field final synthetic b:Lo/rvvvvrr;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/rvvvvrr;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lo/rvvvvrr$DropdropElements3;->b:Lo/rvvvvrr;

    const p1, 0x7f0e14af

    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b4f1a

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/rvvvvrr$DropdropElements3;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lo/rvvvvrr;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/rvvvvrr$DropdropElements3;->b(Lo/rvvvvrr;ILandroid/view/View;)V

    return-void
.end method

.method private static final b(Lo/rvvvvrr;ILandroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-static {p0}, Lo/rvvvvrr;->e(Lo/rvvvvrr;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 119
    :cond_0
    invoke-static {p0, p1}, Lo/rvvvvrr;->b(Lo/rvvvvrr;I)V

    .line 120
    invoke-static {p0}, Lo/rvvvvrr;->c(Lo/rvvvvrr;)Lo/ww0077w0077ww;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/rvvvvrr;->e()Lo/kk006B006B006B006B006B;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/ww0077w0077ww;->d(Lo/kk006B006B006B006B006B;)V

    .line 121
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 114
    iget-object v0, p0, Lo/rvvvvrr$DropdropElements3;->b:Lo/rvvvvrr;

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMContext;

    .line 115
    iget-object v1, p0, Lo/rvvvvrr$DropdropElements3;->b:Lo/rvvvvrr;

    iget-object v2, p0, Lo/rvvvvrr$DropdropElements3;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lo/rvvvvrr;->a(Lo/rvvvvrr;)I

    move-result v3

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v2, v3}, Lo/rvvvvrr;->a(Lo/rvvvvrr;Landroid/widget/TextView;Z)V

    .line 116
    iget-object v1, p0, Lo/rvvvvrr$DropdropElements3;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/setMContext;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lo/rvvvvrr$DropdropElements3;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lo/wwww0077ww;

    iget-object v2, p0, Lo/rvvvvrr$DropdropElements3;->b:Lo/rvvvvrr;

    invoke-direct {v1, v2, p1}, Lo/wwww0077ww;-><init>(Lo/rvvvvrr;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
