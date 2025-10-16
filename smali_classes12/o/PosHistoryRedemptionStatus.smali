.class public final Lo/PosHistoryRedemptionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/button/KitButton;

.field public final b:Lcom/major/android/uikit/button/KitButton;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/view/View;

.field private g:Landroidx/constraintlayout/widget/Guideline;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/PosHistoryRedemptionStatus;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lo/PosHistoryRedemptionStatus;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p3, p0, Lo/PosHistoryRedemptionStatus;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 62
    iput-object p4, p0, Lo/PosHistoryRedemptionStatus;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p5, p0, Lo/PosHistoryRedemptionStatus;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iput-object p6, p0, Lo/PosHistoryRedemptionStatus;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p7, p0, Lo/PosHistoryRedemptionStatus;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    iput-object p8, p0, Lo/PosHistoryRedemptionStatus;->b:Lcom/major/android/uikit/button/KitButton;

    .line 67
    iput-object p9, p0, Lo/PosHistoryRedemptionStatus;->a:Lcom/major/android/uikit/button/KitButton;

    .line 68
    iput-object p10, p0, Lo/PosHistoryRedemptionStatus;->f:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PosHistoryRedemptionStatus;
    .locals 11

    .line 99
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1552

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1688

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2dc0    # 1.8500024E38f

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3653

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3654

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3691

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit/button/KitButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3697

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit/button/KitButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b560b

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 149
    new-instance p0, Lo/PosHistoryRedemptionStatus;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Lo/PosHistoryRedemptionStatus;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroid/view/View;)V

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PosHistoryRedemptionStatus;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lo/PosHistoryRedemptionStatus;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosHistoryRedemptionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosHistoryRedemptionStatus;
    .locals 2

    const v0, 0x7f0e0cc6

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lo/PosHistoryRedemptionStatus;->bind(Landroid/view/View;)Lo/PosHistoryRedemptionStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1074
    iget-object v0, p0, Lo/PosHistoryRedemptionStatus;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
