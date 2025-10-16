.class public final Lo/setBidQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lo/isShowKlineDataSwitch;

.field public final c:Lo/setAnnouncement;

.field public final d:Landroid/widget/TextView;

.field public final e:Lo/isShowKlineDataSwitch;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/constraintlayout/widget/Barrier;

.field private j:Lcom/major/android/uikit2/divider/KitDivider;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Lo/C;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/divider/KitDivider;Lo/setAnnouncement;Lo/isShowKlineDataSwitch;Lo/isShowKlineDataSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Lo/C;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/setBidQty;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lo/setBidQty;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p3, p0, Lo/setBidQty;->i:Landroidx/constraintlayout/widget/Barrier;

    .line 69
    iput-object p4, p0, Lo/setBidQty;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 70
    iput-object p5, p0, Lo/setBidQty;->j:Lcom/major/android/uikit2/divider/KitDivider;

    .line 71
    iput-object p6, p0, Lo/setBidQty;->c:Lo/setAnnouncement;

    .line 72
    iput-object p7, p0, Lo/setBidQty;->e:Lo/isShowKlineDataSwitch;

    .line 73
    iput-object p8, p0, Lo/setBidQty;->b:Lo/isShowKlineDataSwitch;

    .line 74
    iput-object p9, p0, Lo/setBidQty;->d:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lo/setBidQty;->f:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lo/setBidQty;->l:Lo/C;

    .line 77
    iput-object p12, p0, Lo/setBidQty;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setBidQty;
    .locals 13

    .line 108
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b03cf

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_0

    const v0, 0x7f0b052f

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0e5b

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0ece

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {v1}, Lo/setAnnouncement;->bind(Landroid/view/View;)Lo/setAnnouncement;

    move-result-object v6

    const v0, 0x7f0b0ecf

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {v1}, Lo/isShowKlineDataSwitch;->bind(Landroid/view/View;)Lo/isShowKlineDataSwitch;

    move-result-object v7

    const v0, 0x7f0b0ed0

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-static {v1}, Lo/isShowKlineDataSwitch;->bind(Landroid/view/View;)Lo/isShowKlineDataSwitch;

    move-result-object v8

    const v0, 0x7f0b2b74

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2b75

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b37c1

    .line 162
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-static {v1}, Lo/C;->bind(Landroid/view/View;)Lo/C;

    move-result-object v11

    const v0, 0x7f0b409f

    .line 169
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 174
    new-instance p0, Lo/setBidQty;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v12}, Lo/setBidQty;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/divider/KitDivider;Lo/setAnnouncement;Lo/isShowKlineDataSwitch;Lo/isShowKlineDataSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Lo/C;Landroid/widget/TextView;)V

    return-object p0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setBidQty;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lo/setBidQty;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBidQty;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBidQty;
    .locals 2

    const v0, 0x7f0e0062

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lo/setBidQty;->bind(Landroid/view/View;)Lo/setBidQty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/setBidQty;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
