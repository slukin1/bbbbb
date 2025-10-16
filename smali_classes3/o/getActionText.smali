.class public final Lo/getActionText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/major/android/uikit/button/KitLoadingButton;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field private f:Landroidx/core/widget/NestedScrollView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitLoadingButton;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/getActionText;->i:Landroid/widget/LinearLayout;

    .line 55
    iput-object p2, p0, Lo/getActionText;->d:Landroid/view/View;

    .line 56
    iput-object p3, p0, Lo/getActionText;->e:Landroid/widget/TextView;

    .line 57
    iput-object p4, p0, Lo/getActionText;->c:Lcom/major/android/uikit/button/KitLoadingButton;

    .line 58
    iput-object p5, p0, Lo/getActionText;->b:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lo/getActionText;->f:Landroidx/core/widget/NestedScrollView;

    .line 60
    iput-object p7, p0, Lo/getActionText;->g:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lo/getActionText;->h:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lo/getActionText;->a:Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getActionText;
    .locals 11

    const v0, 0x7f0b25ae

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b277b

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2a06

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/button/KitLoadingButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2e1e

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b30b4

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b31c7

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b31c8

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b552a

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;

    if-eqz v10, :cond_0

    .line 141
    new-instance v0, Lo/getActionText;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/getActionText;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitLoadingButton;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;)V

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getActionText;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/getActionText;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getActionText;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getActionText;
    .locals 2

    const v0, 0x7f0e0b57

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/getActionText;->bind(Landroid/view/View;)Lo/getActionText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/getActionText;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method
