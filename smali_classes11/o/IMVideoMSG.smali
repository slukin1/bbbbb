.class public final Lo/IMVideoMSG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/chat/view/ChatJarvisHeader;

.field public final b:Lcom/binance/chat/view/ChatInputView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/View;

.field public final h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final i:Lcom/binance/chat/view/welcome/WelcomeView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/binance/chat/view/ChatInputView;Lcom/binance/chat/view/ChatJarvisHeader;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/binance/chat/view/welcome/WelcomeView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    iput-object p2, p0, Lo/IMVideoMSG;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p3, p0, Lo/IMVideoMSG;->c:Landroid/widget/LinearLayout;

    .line 59
    iput-object p4, p0, Lo/IMVideoMSG;->b:Lcom/binance/chat/view/ChatInputView;

    .line 60
    iput-object p5, p0, Lo/IMVideoMSG;->a:Lcom/binance/chat/view/ChatJarvisHeader;

    .line 61
    iput-object p6, p0, Lo/IMVideoMSG;->d:Landroid/view/View;

    .line 62
    iput-object p7, p0, Lo/IMVideoMSG;->g:Landroid/view/View;

    .line 63
    iput-object p8, p0, Lo/IMVideoMSG;->f:Landroid/widget/FrameLayout;

    .line 64
    iput-object p9, p0, Lo/IMVideoMSG;->i:Lcom/binance/chat/view/welcome/WelcomeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/IMVideoMSG;
    .locals 12

    const v0, 0x7f0b04d9

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b04e4

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0871

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/chat/view/ChatInputView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b087e

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/chat/view/ChatJarvisHeader;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0884

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0b0ebb

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0b1df5

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b59f1

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/chat/view/welcome/WelcomeView;

    if-eqz v11, :cond_0

    .line 142
    new-instance v0, Lo/IMVideoMSG;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/IMVideoMSG;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/binance/chat/view/ChatInputView;Lcom/binance/chat/view/ChatJarvisHeader;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/binance/chat/view/welcome/WelcomeView;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/IMVideoMSG;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lo/IMVideoMSG;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/IMVideoMSG;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/IMVideoMSG;
    .locals 2

    const v0, 0x7f0e06f6

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lo/IMVideoMSG;->bind(Landroid/view/View;)Lo/IMVideoMSG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/IMVideoMSG;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
