.class public final Lo/calculateBaseAssetssortMarketOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

.field public final b:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private f:Landroid/widget/TextView;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/calculateBaseAssetssortMarketOrder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p2, p0, Lo/calculateBaseAssetssortMarketOrder;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 59
    iput-object p3, p0, Lo/calculateBaseAssetssortMarketOrder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iput-object p4, p0, Lo/calculateBaseAssetssortMarketOrder;->d:Landroidx/constraintlayout/widget/Group;

    .line 61
    iput-object p5, p0, Lo/calculateBaseAssetssortMarketOrder;->a:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    .line 62
    iput-object p6, p0, Lo/calculateBaseAssetssortMarketOrder;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 63
    iput-object p7, p0, Lo/calculateBaseAssetssortMarketOrder;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p8, p0, Lo/calculateBaseAssetssortMarketOrder;->j:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lo/calculateBaseAssetssortMarketOrder;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/calculateBaseAssetssortMarketOrder;
    .locals 12

    const v0, 0x7f0b0676

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1c52

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b20a0

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3048

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b35bc

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4a4f

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4fbc

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b513c

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 143
    new-instance v0, Lo/calculateBaseAssetssortMarketOrder;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/calculateBaseAssetssortMarketOrder;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/calculateBaseAssetssortMarketOrder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lo/calculateBaseAssetssortMarketOrder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/calculateBaseAssetssortMarketOrder;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/calculateBaseAssetssortMarketOrder;
    .locals 2

    const v0, 0x7f0e1631

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lo/calculateBaseAssetssortMarketOrder;->bind(Landroid/view/View;)Lo/calculateBaseAssetssortMarketOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1071
    iget-object v0, p0, Lo/calculateBaseAssetssortMarketOrder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
