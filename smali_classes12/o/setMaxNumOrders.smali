.class public final Lo/setMaxNumOrders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/setMaxNumOrders;->e:Landroid/widget/LinearLayout;

    .line 34
    iput-object p2, p0, Lo/setMaxNumOrders;->c:Landroid/widget/TextView;

    .line 35
    iput-object p3, p0, Lo/setMaxNumOrders;->a:Landroid/widget/TextView;

    .line 36
    iput-object p4, p0, Lo/setMaxNumOrders;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setMaxNumOrders;
    .locals 3

    const v0, 0x7f0b0ba9

    .line 67
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0d6f

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 78
    check-cast p0, Landroid/widget/LinearLayout;

    .line 80
    new-instance v0, Lo/setMaxNumOrders;

    invoke-direct {v0, p0, v1, v2, p0}, Lo/setMaxNumOrders;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setMaxNumOrders;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lo/setMaxNumOrders;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMaxNumOrders;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMaxNumOrders;
    .locals 2

    const v0, 0x7f0e104d

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lo/setMaxNumOrders;->bind(Landroid/view/View;)Lo/setMaxNumOrders;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1042
    iget-object v0, p0, Lo/setMaxNumOrders;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
