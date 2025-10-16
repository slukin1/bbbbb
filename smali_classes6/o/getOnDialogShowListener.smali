.class public final Lo/getOnDialogShowListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/nezha/android/view/NezhaFirstPartyLabel;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Lcom/major/android/uikit/image/KitRoundImageView;

.field private g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroid/view/View;

.field private final n:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/nezha/android/view/NezhaFirstPartyLabel;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/image/KitRoundImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/getOnDialogShowListener;->n:Landroid/widget/RelativeLayout;

    .line 73
    iput-object p2, p0, Lo/getOnDialogShowListener;->b:Lcom/nezha/android/view/NezhaFirstPartyLabel;

    .line 74
    iput-object p3, p0, Lo/getOnDialogShowListener;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p4, p0, Lo/getOnDialogShowListener;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iput-object p5, p0, Lo/getOnDialogShowListener;->a:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p6, p0, Lo/getOnDialogShowListener;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    iput-object p7, p0, Lo/getOnDialogShowListener;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    iput-object p8, p0, Lo/getOnDialogShowListener;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    iput-object p9, p0, Lo/getOnDialogShowListener;->f:Lcom/major/android/uikit/image/KitRoundImageView;

    .line 81
    iput-object p10, p0, Lo/getOnDialogShowListener;->g:Landroid/widget/LinearLayout;

    .line 82
    iput-object p11, p0, Lo/getOnDialogShowListener;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    iput-object p12, p0, Lo/getOnDialogShowListener;->l:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getOnDialogShowListener;
    .locals 15

    const v0, 0x7f0b2814

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nezha/android/view/NezhaFirstPartyLabel;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2866

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2867

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 131
    move-object v7, p0

    check-cast v7, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b2869

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b286a

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b286b

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b286c

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/major/android/uikit/image/KitRoundImageView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b286d

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0b286e

    .line 164
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b2871

    .line 170
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 175
    new-instance p0, Lo/getOnDialogShowListener;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v14}, Lo/getOnDialogShowListener;-><init>(Landroid/widget/RelativeLayout;Lcom/nezha/android/view/NezhaFirstPartyLabel;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/image/KitRoundImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object p0

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getOnDialogShowListener;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lo/getOnDialogShowListener;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getOnDialogShowListener;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getOnDialogShowListener;
    .locals 2

    const v0, 0x7f0e0f26

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lo/getOnDialogShowListener;->bind(Landroid/view/View;)Lo/getOnDialogShowListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1089
    iget-object v0, p0, Lo/getOnDialogShowListener;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method
