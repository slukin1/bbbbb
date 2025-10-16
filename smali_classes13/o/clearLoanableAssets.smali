.class public final Lo/clearLoanableAssets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;

.field private final i:Landroid/view/View;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/clearLoanableAssets;->i:Landroid/view/View;

    .line 52
    iput-object p2, p0, Lo/clearLoanableAssets;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p3, p0, Lo/clearLoanableAssets;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    iput-object p4, p0, Lo/clearLoanableAssets;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 55
    iput-object p5, p0, Lo/clearLoanableAssets;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 56
    iput-object p6, p0, Lo/clearLoanableAssets;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p7, p0, Lo/clearLoanableAssets;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p8, p0, Lo/clearLoanableAssets;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/clearLoanableAssets;
    .locals 11

    const v0, 0x7f0b0a67

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1d70

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b24c4

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b24c5

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3d4d

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b506b

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b506c

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 125
    new-instance v0, Lo/clearLoanableAssets;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lo/clearLoanableAssets;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/clearLoanableAssets;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e01d4

    .line 73
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    invoke-static {p1}, Lo/clearLoanableAssets;->bind(Landroid/view/View;)Lo/clearLoanableAssets;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/clearLoanableAssets;->i:Landroid/view/View;

    return-object v0
.end method
