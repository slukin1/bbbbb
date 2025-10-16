.class public final Lo/getTotalBytesWritten;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lo/bufferPos;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/bufferPos;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/getTotalBytesWritten;->d:Landroid/widget/RelativeLayout;

    .line 44
    iput-object p2, p0, Lo/getTotalBytesWritten;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 45
    iput-object p3, p0, Lo/getTotalBytesWritten;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iput-object p4, p0, Lo/getTotalBytesWritten;->j:Landroid/widget/TextView;

    .line 47
    iput-object p5, p0, Lo/getTotalBytesWritten;->c:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lo/getTotalBytesWritten;->e:Lo/bufferPos;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getTotalBytesWritten;
    .locals 9

    const v0, 0x7f0b0697

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3014

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b48e4

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b498e

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b59c2

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {v1}, Lo/bufferPos;->bind(Landroid/view/View;)Lo/bufferPos;

    move-result-object v8

    .line 109
    new-instance v0, Lo/getTotalBytesWritten;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/getTotalBytesWritten;-><init>(Landroid/widget/RelativeLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/bufferPos;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getTotalBytesWritten;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/getTotalBytesWritten;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTotalBytesWritten;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTotalBytesWritten;
    .locals 2

    const v0, 0x7f0e0e51

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/getTotalBytesWritten;->bind(Landroid/view/View;)Lo/getTotalBytesWritten;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/getTotalBytesWritten;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method
