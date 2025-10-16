.class public final Lo/getLatestMatchedCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getLatestMatchedCount;->b:Landroid/view/View;

    .line 35
    iput-object p2, p0, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 36
    iput-object p3, p0, Lo/getLatestMatchedCount;->a:Landroid/widget/TextView;

    .line 37
    iput-object p4, p0, Lo/getLatestMatchedCount;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getLatestMatchedCount;
    .locals 4

    const v0, 0x7f0b24c8

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v1, :cond_0

    const v0, 0x7f0b45d1

    .line 69
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b45d3

    .line 75
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 80
    new-instance v0, Lo/getLatestMatchedCount;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/getLatestMatchedCount;-><init>(Landroid/view/View;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getLatestMatchedCount;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0816

    .line 52
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    invoke-static {p1}, Lo/getLatestMatchedCount;->bind(Landroid/view/View;)Lo/getLatestMatchedCount;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getLatestMatchedCount;->b:Landroid/view/View;

    return-object v0
.end method
