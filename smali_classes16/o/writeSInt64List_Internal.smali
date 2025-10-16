.class public final Lo/writeSInt64List_Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public final c:Lcom/major/android/uikit2/notification/KitNotification;

.field public final d:Lo/bufferPos;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroid/widget/TextView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lo/bufferPos;Lcom/mpc/wallet/widget/uikit/KitButton;Lcom/major/android/uikit2/notification/KitNotification;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/writeSInt64List_Internal;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lo/writeSInt64List_Internal;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    iput-object p3, p0, Lo/writeSInt64List_Internal;->f:Landroid/widget/TextView;

    .line 55
    iput-object p4, p0, Lo/writeSInt64List_Internal;->d:Lo/bufferPos;

    .line 56
    iput-object p5, p0, Lo/writeSInt64List_Internal;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 57
    iput-object p6, p0, Lo/writeSInt64List_Internal;->c:Lcom/major/android/uikit2/notification/KitNotification;

    .line 58
    iput-object p7, p0, Lo/writeSInt64List_Internal;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p8, p0, Lo/writeSInt64List_Internal;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/writeSInt64List_Internal;
    .locals 11

    const v0, 0x7f0b0b70

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b71

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0ee5

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {v1}, Lo/bufferPos;->bind(Landroid/view/View;)Lo/bufferPos;

    move-result-object v6

    const v0, 0x7f0b5895

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b5966

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v8, :cond_0

    const v0, 0x7f0b59b7

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b59b8

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 132
    new-instance v0, Lo/writeSInt64List_Internal;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/writeSInt64List_Internal;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lo/bufferPos;Lcom/mpc/wallet/widget/uikit/KitButton;Lcom/major/android/uikit2/notification/KitNotification;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/writeSInt64List_Internal;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/writeSInt64List_Internal;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeSInt64List_Internal;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeSInt64List_Internal;
    .locals 2

    const v0, 0x7f0e00f2

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lo/writeSInt64List_Internal;->bind(Landroid/view/View;)Lo/writeSInt64List_Internal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/writeSInt64List_Internal;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
