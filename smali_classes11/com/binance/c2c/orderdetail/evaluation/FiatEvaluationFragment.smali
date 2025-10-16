.class public final Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setMAppStyle$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/setMAppStyle$DropdropElements3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "b",
        "(Ljava/lang/Throwable;)V",
        "Lcom/binance/c2c/pojo/ReviewsResponse;",
        "c",
        "(Lcom/binance/c2c/pojo/ReviewsResponse;)V",
        "e",
        "Lcom/binance/c2c/pojo/QuickCommentConfigure;",
        "d",
        "(Lcom/binance/c2c/pojo/QuickCommentConfigure;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setMAppStyle$DemoFundsParentComponent;",
        "mPresenter",
        "Lo/setMAppStyle$DemoFundsParentComponent;",
        "getMPresenter",
        "()Lo/setMAppStyle$DemoFundsParentComponent;",
        "setMPresenter",
        "(Lo/setMAppStyle$DemoFundsParentComponent;)V",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "exceptionProcessor",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/vvvv0076v0076;",
        "mBinding",
        "Lo/vvvv0076v0076;",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "fiatOrder",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "mReviewsResponse",
        "Lcom/binance/c2c/pojo/ReviewsResponse;",
        "",
        "isAssembleLine",
        "Z",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;",
        "reviewAuthConfig",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;",
        "mQuickCommentConfigure",
        "Lcom/binance/c2c/pojo/QuickCommentConfigure;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;

.field private static a:I = 0x1

.field private static d:B

.field private static e:I


# instance fields
.field private exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private fragmentTag:Ljava/lang/String;

.field private isAssembleLine:Z

.field private layoutResId:I

.field private mBinding:Lo/vvvv0076v0076;

.field private mPresenter:Lo/setMAppStyle$DemoFundsParentComponent;

.field private mQuickCommentConfigure:Lcom/binance/c2c/pojo/QuickCommentConfigure;

.field private mReviewsResponse:Lcom/binance/c2c/pojo/ReviewsResponse;

.field private reviewAuthConfig:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->a()V

    new-instance v0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->Companion:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e068c

    .line 35
    iput v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->layoutResId:I

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65352
    sput-byte v0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->d:B

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)Lcom/binance/c2c/api/pojo/FiatOrder;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 1138
    invoke-virtual {p0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->getMPresenter()Lo/setMAppStyle$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lo/setMAppStyle$DemoFundsParentComponent;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)V

    .line 1146
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->isAssembleLine:Z

    return p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)Landroid/content/Context;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)Lcom/binance/c2c/pojo/ReviewsResponse;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mReviewsResponse:Lcom/binance/c2c/pojo/ReviewsResponse;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;Z)V
    .locals 7

    .line 2134
    sget-object v0, Lo/getFieldValue;->d:Lo/getFieldValue;

    .line 2135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 2136
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mReviewsResponse:Lcom/binance/c2c/pojo/ReviewsResponse;

    iget-object v4, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mQuickCommentConfigure:Lcom/binance/c2c/pojo/QuickCommentConfigure;

    .line 2134
    new-instance v6, Lo/getRiskEnable;

    invoke-direct {v6, p0}, Lo/getRiskEnable;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)V

    move v5, p1

    invoke-static/range {v1 .. v6}, Lo/getFieldValue;->a(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewsResponse;Lcom/binance/c2c/pojo/QuickCommentConfigure;ZLo/TWNetworkProxycall1;)V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->getMPresenter()Lo/setMAppStyle$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 7

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    .line 170
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mReviewsResponse:Lcom/binance/c2c/pojo/ReviewsResponse;

    .line 176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getComments()Ljava/lang/String;

    move-result-object p1

    const-string v3, "c2c_review_has_been_deleted"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mBinding:Lo/vvvv0076v0076;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lo/vvvv0076v0076;->d:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;

    invoke-virtual {p1, v1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->d(Ljava/lang/Boolean;)V

    return-void

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->reviewAuthConfig:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    if-eqz p1, :cond_11

    .line 181
    sget v3, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->a:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e:I

    rem-int/2addr v3, v0

    .line 176
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;->getReviewView()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mReviewsResponse:Lcom/binance/c2c/pojo/ReviewsResponse;

    if-eqz p1, :cond_11

    .line 177
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 4092
    :goto_2
    const-string v3, "fiat_trade"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 5097
    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f150384

    goto :goto_3

    :cond_4
    const p1, 0x7f150eed

    goto :goto_3

    .line 181
    :cond_5
    sget p1, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->a:I

    add-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e:I

    rem-int/2addr p1, v0

    const p1, 0x7f150e52

    :goto_3
    const/4 v1, 0x0

    .line 178
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "&*+,"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v4}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 179
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mBinding:Lo/vvvv0076v0076;

    if-nez v4, :cond_8

    move-object v4, v2

    :cond_8
    iget-object v4, v4, Lo/vvvv0076v0076;->d:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;

    iget-object v5, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mReviewsResponse:Lcom/binance/c2c/pojo/ReviewsResponse;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/ReviewsResponse;->getRating()I

    move-result v5

    if-ne v5, v3, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-nez p1, :cond_b

    .line 6105
    iget-object p1, v4, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_a

    const v6, 0x7f150c42

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v2

    :cond_b
    :goto_6
    invoke-virtual {v4, p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->setEvaluationTitle(Ljava/lang/String;)V

    .line 6106
    invoke-virtual {v4, v5}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->c(Z)V

    .line 6107
    iget-object p1, v4, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    .line 6167
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v5, :cond_d

    .line 6111
    iget-object p1, v4, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_7

    .line 6113
    :cond_d
    iget-object p1, v4, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_7

    :cond_e
    move-object p1, v2

    .line 6115
    :goto_7
    iget-object v1, v4, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->a:Landroid/content/Context;

    .line 7029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6115
    iget-object v4, v4, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->a:Landroid/content/Context;

    const/16 v5, 0x2d

    int-to-float v5, v5

    .line 8152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 8153
    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    if-eqz p1, :cond_f

    .line 181
    sget v4, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->a:I

    rem-int/2addr v4, v0

    sub-int/2addr v1, v3

    .line 6116
    div-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    :cond_f
    sget p1, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_10

    return-void

    :cond_10
    throw v2

    :cond_11
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mBinding:Lo/vvvv0076v0076;

    if-nez p1, :cond_12

    sget p1, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e:I

    rem-int/2addr p1, v0

    goto :goto_8

    :cond_12
    move-object v2, p1

    :goto_8
    iget-object p1, v2, Lo/vvvv0076v0076;->d:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/vvvv0076v0076;->inflate(Landroid/view/LayoutInflater;)Lo/vvvv0076v0076;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mBinding:Lo/vvvv0076v0076;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3038
    :cond_0
    iget-object v0, v0, Lo/vvvv0076v0076;->c:Landroid/widget/LinearLayout;

    .line 64
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Lcom/binance/c2c/pojo/QuickCommentConfigure;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mQuickCommentConfigure:Lcom/binance/c2c/pojo/QuickCommentConfigure;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 187
    const-string v0, "c2c_orderSuccess_btn_viewComments"

    const/4 v1, 0x0

    .line 9055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->getMPresenter()Lo/setMAppStyle$DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/setMAppStyle$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->getMPresenter()Lo/setMAppStyle$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setMAppStyle$DemoFundsParentComponent;->c()V

    :cond_1
    return-void
.end method

.method public final synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 32
    check-cast p1, Lo/setMAppStyle$DemoFundsParentComponent;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->setMPresenter(Lo/setMAppStyle$DemoFundsParentComponent;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->layoutResId:I

    return v0
.end method

.method public final getMPresenter()Lo/setMAppStyle$DemoFundsParentComponent;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mPresenter:Lo/setMAppStyle$DemoFundsParentComponent;

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .line 150
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 151
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->getMPresenter()Lo/setMAppStyle$DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/setMAppStyle$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->getMPresenter()Lo/setMAppStyle$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setMAppStyle$DemoFundsParentComponent;->c()V

    :cond_1
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->layoutResId:I

    return-void
.end method

.method public final setMPresenter(Lo/setMAppStyle$DemoFundsParentComponent;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mPresenter:Lo/setMAppStyle$DemoFundsParentComponent;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 p1, 0x2

    .line 201
    rem-int p2, p1, p1

    .line 68
    new-instance p2, Lo/reCreateIfDayNightChange;

    move-object v0, p0

    check-cast v0, Lo/setMAppStyle$DropdropElements3;

    invoke-direct {p2, v0}, Lo/reCreateIfDayNightChange;-><init>(Lo/setMAppStyle$DropdropElements3;)V

    check-cast p2, Lo/setMAppStyle$DemoFundsParentComponent;

    invoke-virtual {p0, p2}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->setMPresenter(Lo/setMAppStyle$DemoFundsParentComponent;)V

    .line 69
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v1, p2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 201
    :cond_0
    sget p2, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->a:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e:I

    rem-int/2addr p2, p1

    move-object v1, v0

    .line 69
    :goto_0
    iput-object v1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "bundle_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 201
    sget v2, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e:I

    rem-int/2addr v2, p1

    const-string v3, "keyAssembleLine"

    if-nez v2, :cond_2

    .line 71
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    const/4 p2, 0x0

    .line 71
    :goto_2
    iput-boolean p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->isAssembleLine:Z

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v2, "keyAuthConfig"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    iput-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->reviewAuthConfig:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v2, "c2c_order_detail_show_feedback_dialog"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    .line 75
    :goto_4
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_7

    .line 11097
    sget v3, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->a:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e:I

    rem-int/2addr v3, p1

    if-nez v3, :cond_6

    .line 75
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 11097
    :cond_6
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_7
    move-object v2, v0

    .line 75
    :goto_5
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_9

    .line 11097
    sget v4, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->a:I

    rem-int/2addr v4, p1

    if-eqz v4, :cond_8

    .line 75
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 11097
    :cond_8
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_9
    move-object v3, v0

    .line 10092
    :goto_6
    const-string v4, "fiat_trade"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 201
    sget v3, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->a:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e:I

    rem-int/2addr v3, p1

    const-string v4, "BUY"

    if-nez v3, :cond_b

    .line 11097
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f150384

    goto :goto_7

    :cond_a
    const v2, 0x7f150eed

    goto :goto_7

    :cond_b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_c
    const v2, 0x7f150e52

    .line 76
    :goto_7
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mBinding:Lo/vvvv0076v0076;

    if-nez v3, :cond_d

    move-object v3, v0

    :cond_d
    iget-object v3, v3, Lo/vvvv0076v0076;->d:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&*+,"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v3, v2}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->setEvaluationTitle(Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mBinding:Lo/vvvv0076v0076;

    if-nez v2, :cond_f

    move-object v2, v0

    :cond_f
    iget-object v2, v2, Lo/vvvv0076v0076;->d:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->d(Ljava/lang/Boolean;)V

    .line 80
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mBinding:Lo/vvvv0076v0076;

    if-nez v2, :cond_10

    move-object v2, v0

    :cond_10
    iget-object v2, v2, Lo/vvvv0076v0076;->d:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;

    new-instance v3, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;

    invoke-direct {v3, p0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$DropdropElements2;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;)V

    check-cast v3, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2$DropdropElements2;

    invoke-virtual {v2, v3}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->setOnEvaluationClickListener(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2$DropdropElements2;)V

    if-eqz p2, :cond_11

    .line 123
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 123
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$setUpViews$4;

    invoke-direct {v3, p0, v0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$setUpViews$4;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {p2, v2, v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 129
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 201
    sget v2, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->a:I

    rem-int/2addr v2, p1

    .line 129
    const-string v2, "C2C_LINE"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_8

    :cond_12
    move-object p2, v0

    .line 130
    :goto_8
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->mBinding:Lo/vvvv0076v0076;

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v0, v2

    :goto_9
    iget-object v0, v0, Lo/vvvv0076v0076;->a:Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 11097
    sget p2, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->a:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_14

    const/16 v1, 0x44

    goto :goto_a

    :cond_14
    const/16 v1, 0x8

    .line 201
    :cond_15
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11097
    sget p2, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->e:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;->a:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
