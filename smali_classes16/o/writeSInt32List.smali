.class public final Lo/writeSInt32List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field public final e:Lcom/mpc/wallet/widget/uikit/KitButton;

.field private g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/ImageView;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/writeSInt32List;->b:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lo/writeSInt32List;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 44
    iput-object p3, p0, Lo/writeSInt32List;->c:Landroid/widget/ImageView;

    .line 45
    iput-object p4, p0, Lo/writeSInt32List;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 46
    iput-object p5, p0, Lo/writeSInt32List;->d:Landroid/widget/ImageView;

    .line 47
    iput-object p6, p0, Lo/writeSInt32List;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/writeSInt32List;
    .locals 9

    const v0, 0x7f0b0782

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0ad6

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0c63

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1ddc

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4a6c

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 107
    new-instance v0, Lo/writeSInt32List;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/writeSInt32List;-><init>(Landroid/widget/LinearLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/ImageView;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/writeSInt32List;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lo/writeSInt32List;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeSInt32List;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeSInt32List;
    .locals 2

    const v0, 0x7f0e0e78

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lo/writeSInt32List;->bind(Landroid/view/View;)Lo/writeSInt32List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1053
    iget-object v0, p0, Lo/writeSInt32List;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
