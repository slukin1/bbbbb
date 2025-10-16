.class public final Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final c:Landroid/widget/LinearLayout;

.field private d:Lcom/major/android/uikit/notification/KitNotification;

.field private e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/major/android/uikit/button/KitButton;

.field private i:Lcom/major/android/uikit/button/KitButton;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit/notification/KitNotification;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitButton;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;->c:Landroid/widget/LinearLayout;

    .line 61
    iput-object p2, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;->d:Lcom/major/android/uikit/notification/KitNotification;

    .line 62
    iput-object p3, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;->a:Landroid/widget/FrameLayout;

    .line 63
    iput-object p4, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p5, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p6, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;->h:Lcom/major/android/uikit/button/KitButton;

    .line 66
    iput-object p7, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;->g:Landroid/widget/TextView;

    .line 67
    iput-object p8, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;->f:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;->i:Lcom/major/android/uikit/button/KitButton;

    .line 69
    iput-object p10, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;->j:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;
    .locals 13

    const v0, 0x7f0b0dc7

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/notification/KitNotification;

    if-eqz v4, :cond_0

    const v0, 0x7f0b120f

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1946

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2002

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3ace

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit/button/KitButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3c04

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3c05

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b466a

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/major/android/uikit/button/KitButton;

    if-eqz v11, :cond_0

    .line 147
    move-object v12, p0

    check-cast v12, Landroid/widget/LinearLayout;

    .line 149
    new-instance p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v12}, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit/notification/KitNotification;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitButton;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;
    .locals 2

    const v0, 0x7f0e004c

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;->bind(Landroid/view/View;)Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1075
    iget-object v0, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
