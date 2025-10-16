.class public final Lo/setShowRightPayMethodAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/getPop;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Lo/getChainIconUrl;

.field public final e:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/FrameLayout;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field private i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lo/getChainIconUrl;Landroidx/cardview/widget/CardView;Lo/getPop;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/setShowRightPayMethodAmount;->g:Landroid/widget/FrameLayout;

    .line 63
    iput-object p2, p0, Lo/setShowRightPayMethodAmount;->d:Lo/getChainIconUrl;

    .line 64
    iput-object p3, p0, Lo/setShowRightPayMethodAmount;->b:Landroidx/cardview/widget/CardView;

    .line 65
    iput-object p4, p0, Lo/setShowRightPayMethodAmount;->a:Lo/getPop;

    .line 66
    iput-object p5, p0, Lo/setShowRightPayMethodAmount;->c:Landroidx/cardview/widget/CardView;

    .line 67
    iput-object p6, p0, Lo/setShowRightPayMethodAmount;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    iput-object p7, p0, Lo/setShowRightPayMethodAmount;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 69
    iput-object p8, p0, Lo/setShowRightPayMethodAmount;->j:Landroid/widget/LinearLayout;

    .line 70
    iput-object p9, p0, Lo/setShowRightPayMethodAmount;->i:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lo/setShowRightPayMethodAmount;->l:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lo/setShowRightPayMethodAmount;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setShowRightPayMethodAmount;
    .locals 14

    const v0, 0x7f0b0cb9

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {v1}, Lo/getChainIconUrl;->bind(Landroid/view/View;)Lo/getChainIconUrl;

    move-result-object v4

    const v0, 0x7f0b0cba

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0cbb

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {v1}, Lo/getPop;->bind(Landroid/view/View;)Lo/getPop;

    move-result-object v6

    const v0, 0x7f0b0cbc

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1150

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1607

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3101

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b34cf

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b376a

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4fa5

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 164
    new-instance v0, Lo/setShowRightPayMethodAmount;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/setShowRightPayMethodAmount;-><init>(Landroid/widget/FrameLayout;Lo/getChainIconUrl;Landroidx/cardview/widget/CardView;Lo/getPop;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setShowRightPayMethodAmount;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lo/setShowRightPayMethodAmount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setShowRightPayMethodAmount;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setShowRightPayMethodAmount;
    .locals 2

    const v0, 0x7f0e0215

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lo/setShowRightPayMethodAmount;->bind(Landroid/view/View;)Lo/setShowRightPayMethodAmount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1078
    iget-object v0, p0, Lo/setShowRightPayMethodAmount;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method
