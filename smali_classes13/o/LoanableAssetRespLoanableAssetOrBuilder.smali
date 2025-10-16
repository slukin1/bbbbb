.class public final Lo/LoanableAssetRespLoanableAssetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

.field public final c:Landroid/widget/EditText;

.field private final d:Landroid/view/View;

.field public final e:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->d:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    .line 34
    iput-object p3, p0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    .line 35
    iput-object p4, p0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->e:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/LoanableAssetRespLoanableAssetOrBuilder;
    .locals 4

    const v0, 0x7f0b101f

    .line 61
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const v0, 0x7f0b15fc

    .line 67
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v2, :cond_0

    const v0, 0x7f0b15fd

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v3, :cond_0

    .line 78
    new-instance v0, Lo/LoanableAssetRespLoanableAssetOrBuilder;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/LoanableAssetRespLoanableAssetOrBuilder;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)V

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/LoanableAssetRespLoanableAssetOrBuilder;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e063a

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-static {p1}, Lo/LoanableAssetRespLoanableAssetOrBuilder;->bind(Landroid/view/View;)Lo/LoanableAssetRespLoanableAssetOrBuilder;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->d:Landroid/view/View;

    return-object v0
.end method
