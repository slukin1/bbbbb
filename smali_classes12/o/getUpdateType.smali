.class public final Lo/getUpdateType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lo/isShowKlineDataSwitch;

.field public final c:Lo/setAnnouncement;

.field public final d:Landroid/widget/TextView;

.field public final e:Lo/isShowKlineDataSwitch;

.field public final f:Lcom/major/android/uikit2/button/KitButton;

.field private g:Lcom/major/android/uikit2/divider/KitDivider;

.field private h:Landroidx/constraintlayout/widget/Barrier;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/major/android/uikit2/button/KitButton;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/divider/KitDivider;Lo/setAnnouncement;Lo/isShowKlineDataSwitch;Lo/isShowKlineDataSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/getUpdateType;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p2, p0, Lo/getUpdateType;->h:Landroidx/constraintlayout/widget/Barrier;

    .line 64
    iput-object p3, p0, Lo/getUpdateType;->g:Lcom/major/android/uikit2/divider/KitDivider;

    .line 65
    iput-object p4, p0, Lo/getUpdateType;->c:Lo/setAnnouncement;

    .line 66
    iput-object p5, p0, Lo/getUpdateType;->b:Lo/isShowKlineDataSwitch;

    .line 67
    iput-object p6, p0, Lo/getUpdateType;->e:Lo/isShowKlineDataSwitch;

    .line 68
    iput-object p7, p0, Lo/getUpdateType;->a:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lo/getUpdateType;->d:Landroid/widget/TextView;

    .line 70
    iput-object p9, p0, Lo/getUpdateType;->o:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lo/getUpdateType;->j:Lcom/major/android/uikit2/button/KitButton;

    .line 72
    iput-object p11, p0, Lo/getUpdateType;->f:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getUpdateType;
    .locals 14

    const v0, 0x7f0b03cf

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0e5b

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0ece

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {v1}, Lo/setAnnouncement;->bind(Landroid/view/View;)Lo/setAnnouncement;

    move-result-object v6

    const v0, 0x7f0b0ecf

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    invoke-static {v1}, Lo/isShowKlineDataSwitch;->bind(Landroid/view/View;)Lo/isShowKlineDataSwitch;

    move-result-object v7

    const v0, 0x7f0b0ed0

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {v1}, Lo/isShowKlineDataSwitch;->bind(Landroid/view/View;)Lo/isShowKlineDataSwitch;

    move-result-object v8

    const v0, 0x7f0b2b74

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2b75

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b376a

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3aea

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v12, :cond_0

    const v0, 0x7f0b3b88

    .line 161
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v13, :cond_0

    .line 166
    new-instance v0, Lo/getUpdateType;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/getUpdateType;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/divider/KitDivider;Lo/setAnnouncement;Lo/isShowKlineDataSwitch;Lo/isShowKlineDataSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;)V

    return-object v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getUpdateType;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lo/getUpdateType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getUpdateType;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getUpdateType;
    .locals 2

    const v0, 0x7f0e0490

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lo/getUpdateType;->bind(Landroid/view/View;)Lo/getUpdateType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1078
    iget-object v0, p0, Lo/getUpdateType;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
