.class public final Lio/uqudo/sdk/S8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/S8;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/S8;->b:Landroid/widget/ImageButton;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/S8;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lio/uqudo/sdk/S8;
    .locals 4

    const v0, 0x7f0b055e

    .line 2
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0611

    .line 8
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b24bc

    .line 14
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 19
    new-instance v0, Lio/uqudo/sdk/S8;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Lio/uqudo/sdk/S8;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 22
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
    iget-object v0, p0, Lio/uqudo/sdk/S8;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
