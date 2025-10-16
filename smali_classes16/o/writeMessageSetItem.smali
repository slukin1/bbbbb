.class public final Lo/writeMessageSetItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/binance/widget/recyclerview/MaxHeightRecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/mpc/wallet/widget/uikit/KitButton;Lcom/binance/widget/recyclerview/MaxHeightRecyclerView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/writeMessageSetItem;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p2, p0, Lo/writeMessageSetItem;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    iput-object p3, p0, Lo/writeMessageSetItem;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    iput-object p4, p0, Lo/writeMessageSetItem;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 44
    iput-object p5, p0, Lo/writeMessageSetItem;->e:Lcom/binance/widget/recyclerview/MaxHeightRecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/writeMessageSetItem;
    .locals 8

    const v0, 0x7f0b2679

    .line 75
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b267a

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b267c

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3043

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/widget/recyclerview/MaxHeightRecyclerView;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lo/writeMessageSetItem;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/writeMessageSetItem;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/mpc/wallet/widget/uikit/KitButton;Lcom/binance/widget/recyclerview/MaxHeightRecyclerView;)V

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/writeMessageSetItem;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lo/writeMessageSetItem;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeMessageSetItem;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeMessageSetItem;
    .locals 2

    const v0, 0x7f0e0e6d

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lo/writeMessageSetItem;->bind(Landroid/view/View;)Lo/writeMessageSetItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1050
    iget-object v0, p0, Lo/writeMessageSetItem;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
