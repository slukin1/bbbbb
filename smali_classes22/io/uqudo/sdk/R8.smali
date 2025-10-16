.class public final Lio/uqudo/sdk/R8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;

.field public final e:Lpl/droidsonroids/gif/GifImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lpl/droidsonroids/gif/GifImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/R8;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/R8;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/R8;->c:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lio/uqudo/sdk/R8;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lio/uqudo/sdk/R8;->e:Lpl/droidsonroids/gif/GifImageView;

    .line 7
    iput-object p6, p0, Lio/uqudo/sdk/R8;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lio/uqudo/sdk/R8;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lio/uqudo/sdk/R8;
    .locals 10

    const v0, 0x7f0b05b9

    .line 2
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0615

    .line 8
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0dce

    .line 14
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1673

    .line 20
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpl/droidsonroids/gif/GifImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2a0d

    .line 26
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b376a

    .line 32
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 37
    new-instance v0, Lio/uqudo/sdk/R8;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lio/uqudo/sdk/R8;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lpl/droidsonroids/gif/GifImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/R8;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
