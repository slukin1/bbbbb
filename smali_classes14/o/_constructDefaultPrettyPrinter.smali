.class public final Lo/_constructDefaultPrettyPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/binance/widget/tablayout/XTabLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/_constructDefaultPrettyPrinter;->c:Landroid/widget/LinearLayout;

    .line 32
    iput-object p2, p0, Lo/_constructDefaultPrettyPrinter;->e:Lcom/binance/widget/tablayout/XTabLayout;

    .line 33
    iput-object p3, p0, Lo/_constructDefaultPrettyPrinter;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_constructDefaultPrettyPrinter;
    .locals 3

    const v0, 0x7f0b1161

    .line 65
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1219

    .line 71
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 76
    new-instance v0, Lo/_constructDefaultPrettyPrinter;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lo/_constructDefaultPrettyPrinter;-><init>(Landroid/widget/LinearLayout;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_constructDefaultPrettyPrinter;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, v1}, Lo/_constructDefaultPrettyPrinter;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_constructDefaultPrettyPrinter;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_constructDefaultPrettyPrinter;
    .locals 2

    const v0, 0x7f0e0de9

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-static {p0}, Lo/_constructDefaultPrettyPrinter;->bind(Landroid/view/View;)Lo/_constructDefaultPrettyPrinter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1039
    iget-object v0, p0, Lo/_constructDefaultPrettyPrinter;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
