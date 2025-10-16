.class public final Lo/xxxx00780078x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lo/o006Fo006Foo006F;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/binance/c2c/chat/widget/RemindTextView;

.field public final e:Landroid/widget/TextView;

.field private i:Lcom/major/android/uikit2/button/KitButton;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/FrameLayout;Lo/o006Fo006Foo006F;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/c2c/chat/widget/RemindTextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/xxxx00780078x;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lo/xxxx00780078x;->i:Lcom/major/android/uikit2/button/KitButton;

    .line 50
    iput-object p3, p0, Lo/xxxx00780078x;->c:Landroid/widget/FrameLayout;

    .line 51
    iput-object p4, p0, Lo/xxxx00780078x;->b:Lo/o006Fo006Foo006F;

    .line 52
    iput-object p5, p0, Lo/xxxx00780078x;->a:Landroid/widget/TextView;

    .line 53
    iput-object p6, p0, Lo/xxxx00780078x;->e:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lo/xxxx00780078x;->d:Lcom/binance/c2c/chat/widget/RemindTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/xxxx00780078x;
    .locals 10

    const v0, 0x7f0b087d

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0885

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b294f

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {v1}, Lo/o006Fo006Foo006F;->bind(Landroid/view/View;)Lo/o006Fo006Foo006F;

    move-result-object v6

    const v0, 0x7f0b298f

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4426

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b54f5

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/c2c/chat/widget/RemindTextView;

    if-eqz v9, :cond_0

    .line 121
    new-instance v0, Lo/xxxx00780078x;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/xxxx00780078x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/FrameLayout;Lo/o006Fo006Foo006F;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/c2c/chat/widget/RemindTextView;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/xxxx00780078x;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/xxxx00780078x;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xxxx00780078x;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xxxx00780078x;
    .locals 2

    const v0, 0x7f0e0951

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/xxxx00780078x;->bind(Landroid/view/View;)Lo/xxxx00780078x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/xxxx00780078x;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
