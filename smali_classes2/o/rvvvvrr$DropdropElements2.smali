.class public final Lo/rvvvvrr$DropdropElements2;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rvvvvrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/rvvvvrr$DropdropElements2;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Lo/rvvvvrr;Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "",
        "",
        "d",
        "(I)V",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "Lcom/major/android/uikit/input/KitMultiLineInputText;",
        "e",
        "Lcom/major/android/uikit/input/KitMultiLineInputText;",
        "b",
        "()Lcom/major/android/uikit/input/KitMultiLineInputText;"
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
.field public a:Landroid/widget/TextView;

.field final synthetic b:Lo/rvvvvrr;

.field private e:Lcom/major/android/uikit/input/KitMultiLineInputText;


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

    .line 125
    iput-object p1, p0, Lo/rvvvvrr$DropdropElements2;->b:Lo/rvvvvrr;

    const p1, 0x7f0e14ae

    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 130
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b4ddc

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/rvvvvrr$DropdropElements2;->a:Landroid/widget/TextView;

    const p2, 0x7f0b106a

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/input/KitMultiLineInputText;

    iput-object p1, p0, Lo/rvvvvrr$DropdropElements2;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    return-void
.end method

.method private static final a(Lo/rvvvvrr;ILandroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-static {p0}, Lo/rvvvvrr;->e(Lo/rvvvvrr;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 143
    :cond_0
    invoke-static {p0, p1}, Lo/rvvvvrr;->b(Lo/rvvvvrr;I)V

    .line 144
    invoke-static {p0}, Lo/rvvvvrr;->c(Lo/rvvvvrr;)Lo/ww0077w0077ww;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/rvvvvrr;->e()Lo/kk006B006B006B006B006B;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/ww0077w0077ww;->d(Lo/kk006B006B006B006B006B;)V

    .line 145
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/rvvvvrr;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/rvvvvrr$DropdropElements2;->a(Lo/rvvvvrr;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/major/android/uikit/input/KitMultiLineInputText;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/rvvvvrr$DropdropElements2;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    return-object v0
.end method

.method public final d(I)V
    .locals 5

    .line 137
    iget-object v0, p0, Lo/rvvvvrr$DropdropElements2;->b:Lo/rvvvvrr;

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMContext;

    .line 138
    iget-object v1, p0, Lo/rvvvvrr$DropdropElements2;->b:Lo/rvvvvrr;

    iget-object v2, p0, Lo/rvvvvrr$DropdropElements2;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lo/rvvvvrr;->a(Lo/rvvvvrr;)I

    move-result v3

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v2, v3}, Lo/rvvvvrr;->a(Lo/rvvvvrr;Landroid/widget/TextView;Z)V

    .line 139
    iget-object v1, p0, Lo/rvvvvrr$DropdropElements2;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lo/rvvvvrr$DropdropElements2;->b:Lo/rvvvvrr;

    invoke-static {v2}, Lo/rvvvvrr;->a(Lo/rvvvvrr;)I

    move-result v2

    if-eq p1, v2, :cond_1

    const/16 v4, 0x8

    .line 153
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_2
    iget-object v1, p0, Lo/rvvvvrr$DropdropElements2;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/setMContext;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f151351

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_5
    iget-object v0, p0, Lo/rvvvvrr$DropdropElements2;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Lo/xxxxxx00780078;

    iget-object v2, p0, Lo/rvvvvrr$DropdropElements2;->b:Lo/rvvvvrr;

    invoke-direct {v1, v2, p1}, Lo/xxxxxx00780078;-><init>(Lo/rvvvvrr;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_6
    iget-object p1, p0, Lo/rvvvvrr$DropdropElements2;->e:Lcom/major/android/uikit/input/KitMultiLineInputText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lo/rvvvvrr$DropdropElements2;->b:Lo/rvvvvrr;

    .line 177
    new-instance v1, Lo/rvvvvrr$DropdropElements2$DropdropElements3;

    invoke-direct {v1, v0}, Lo/rvvvvrr$DropdropElements2$DropdropElements3;-><init>(Lo/rvvvvrr;)V

    .line 178
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    return-void
.end method
