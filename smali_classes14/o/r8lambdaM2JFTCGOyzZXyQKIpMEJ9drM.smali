.class public final Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

.field public final c:Lcom/finance/kit/framework/widget/TradeMoreButton;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;

.field public final g:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;Landroidx/constraintlayout/widget/Group;Lcom/finance/kit/framework/widget/TradeMoreButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->b:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    .line 74
    iput-object p3, p0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->d:Landroidx/constraintlayout/widget/Group;

    .line 75
    iput-object p4, p0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->c:Lcom/finance/kit/framework/widget/TradeMoreButton;

    .line 76
    iput-object p5, p0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->a:Landroid/widget/ImageView;

    .line 77
    iput-object p6, p0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->e:Landroid/widget/ImageView;

    .line 78
    iput-object p7, p0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iput-object p8, p0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->f:Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;

    .line 80
    iput-object p9, p0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 81
    iput-object p10, p0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    iput-object p11, p0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->k:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->n:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->o:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b1092

    .line 116
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0b14ef

    .line 122
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v1, 0x7f0b171d

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/finance/kit/framework/widget/TradeMoreButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1c03

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1dc5

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3021

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b320b

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;

    if-eqz v11, :cond_0

    const v1, 0x7f0b35b9

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b493f

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4e87

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b53d9

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5747

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 187
    new-instance v1, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;Landroidx/constraintlayout/widget/Group;Lcom/finance/kit/framework/widget/TradeMoreButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

    .line 191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;
    .locals 2

    const v0, 0x7f0e1614

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->bind(Landroid/view/View;)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1090
    iget-object v0, p0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
