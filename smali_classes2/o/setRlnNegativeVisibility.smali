.class public final Lo/setRlnNegativeVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/binance/content/internal/view/ContentAvatarView;

.field public final c:Lo/getClickListener;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field private g:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/content/internal/view/ContentAvatarView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lo/getClickListener;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/setRlnNegativeVisibility;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lo/setRlnNegativeVisibility;->b:Lcom/binance/content/internal/view/ContentAvatarView;

    .line 48
    iput-object p3, p0, Lo/setRlnNegativeVisibility;->d:Landroid/widget/TextView;

    .line 49
    iput-object p4, p0, Lo/setRlnNegativeVisibility;->g:Landroid/widget/FrameLayout;

    .line 50
    iput-object p5, p0, Lo/setRlnNegativeVisibility;->c:Lo/getClickListener;

    .line 51
    iput-object p6, p0, Lo/setRlnNegativeVisibility;->e:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lo/setRlnNegativeVisibility;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setRlnNegativeVisibility;
    .locals 10

    const v0, 0x7f0b0352

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/content/internal/view/ContentAvatarView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b12c1

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1f60

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1f61

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {v1}, Lo/getClickListener;->bind(Landroid/view/View;)Lo/getClickListener;

    move-result-object v7

    const v0, 0x7f0b288a

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b5532

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lo/setRlnNegativeVisibility;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/setRlnNegativeVisibility;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/content/internal/view/ContentAvatarView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lo/getClickListener;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setRlnNegativeVisibility;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lo/setRlnNegativeVisibility;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setRlnNegativeVisibility;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setRlnNegativeVisibility;
    .locals 2

    const v0, 0x7f0e0229

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lo/setRlnNegativeVisibility;->bind(Landroid/view/View;)Lo/setRlnNegativeVisibility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/setRlnNegativeVisibility;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
