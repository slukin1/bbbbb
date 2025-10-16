.class public final Lo/NodeCursorRootCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/binance/widget/tablayout/XTabLayout;

.field private f:Landroid/widget/Space;

.field private final j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;Landroid/widget/TextView;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/NodeCursorRootCursor;->j:Landroid/view/View;

    .line 47
    iput-object p2, p0, Lo/NodeCursorRootCursor;->d:Landroid/widget/FrameLayout;

    .line 48
    iput-object p3, p0, Lo/NodeCursorRootCursor;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    iput-object p4, p0, Lo/NodeCursorRootCursor;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    iput-object p5, p0, Lo/NodeCursorRootCursor;->f:Landroid/widget/Space;

    .line 51
    iput-object p6, p0, Lo/NodeCursorRootCursor;->c:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lo/NodeCursorRootCursor;->e:Lcom/binance/widget/tablayout/XTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NodeCursorRootCursor;
    .locals 10

    const v0, 0x7f0b11e3

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b18a4

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1a43

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b331a

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Space;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4105

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b5a3c

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v9, :cond_0

    .line 113
    new-instance v0, Lo/NodeCursorRootCursor;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lo/NodeCursorRootCursor;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;Landroid/widget/TextView;Lcom/binance/widget/tablayout/XTabLayout;)V

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/NodeCursorRootCursor;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e1239

    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    invoke-static {p1}, Lo/NodeCursorRootCursor;->bind(Landroid/view/View;)Lo/NodeCursorRootCursor;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/NodeCursorRootCursor;->j:Landroid/view/View;

    return-object v0
.end method
