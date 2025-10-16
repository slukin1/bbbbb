.class public final Lo/SpotTradeAnalysisActivitysubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final b:Landroid/view/View;

.field private c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/finance/kit/framework/widget/edittext/KitEditText;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/finance/kit/framework/widget/edittext/KitEditText;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/SpotTradeAnalysisActivitysubscribeLiveData1;->b:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lo/SpotTradeAnalysisActivitysubscribeLiveData1;->e:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    .line 31
    iput-object p3, p0, Lo/SpotTradeAnalysisActivitysubscribeLiveData1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SpotTradeAnalysisActivitysubscribeLiveData1;
    .locals 3

    const v0, 0x7f0b1083

    .line 57
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_0

    const v0, 0x7f0b529c

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    .line 68
    new-instance v0, Lo/SpotTradeAnalysisActivitysubscribeLiveData1;

    invoke-direct {v0, p0, v1, v2}, Lo/SpotTradeAnalysisActivitysubscribeLiveData1;-><init>(Landroid/view/View;Lcom/finance/kit/framework/widget/edittext/KitEditText;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/SpotTradeAnalysisActivitysubscribeLiveData1;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e1710

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-static {p1}, Lo/SpotTradeAnalysisActivitysubscribeLiveData1;->bind(Landroid/view/View;)Lo/SpotTradeAnalysisActivitysubscribeLiveData1;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/SpotTradeAnalysisActivitysubscribeLiveData1;->b:Landroid/view/View;

    return-object v0
.end method
