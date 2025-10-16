.class public final Lo/getUploadUrl;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field final a:Landroidx/appcompat/widget/AppCompatImageView;

.field final b:Landroidx/appcompat/widget/AppCompatImageView;

.field final c:Landroidx/appcompat/widget/AppCompatImageView;

.field final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroidx/appcompat/widget/AppCompatTextView;

.field final i:Landroidx/appcompat/widget/AppCompatTextView;

.field final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e153d

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 28
    iput-object p1, p0, Lo/getUploadUrl;->o:Landroid/content/Context;

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b4b08

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getUploadUrl;->g:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1b62

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lo/getUploadUrl;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1ba6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lo/getUploadUrl;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b479c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getUploadUrl;->f:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b47a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lo/getUploadUrl;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1a60

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lo/getUploadUrl;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1a23

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/getUploadUrl;->e:Landroid/widget/ImageView;

    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b207d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lo/getUploadUrl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b524b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lo/getUploadUrl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b524c    # 1.8519E38f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lo/getUploadUrl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static synthetic a()V
    .locals 3

    .line 1076
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "readPopularToolTip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static c(Lo/getUploadUrl;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V
    .locals 2

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/ProofPaymentEntityCreator;

    invoke-direct {v1, p1, p0}, Lo/ProofPaymentEntityCreator;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lo/getUploadUrl;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic e(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lo/getUploadUrl;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 6069
    iget-object p1, p1, Lo/getUploadUrl;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 6070
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v1

    .line 6071
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    const/16 v2, 0x30

    .line 6068
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_0
    if-eqz p0, :cond_1

    .line 6075
    new-instance p1, Lo/getBeforeClosureTime;

    invoke-direct {p1}, Lo/getBeforeClosureTime;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method
