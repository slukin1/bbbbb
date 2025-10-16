.class public final Lo/NestmsetInsertTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002JH\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/thirdlibrary/KycApiServiceWrapper;",
        "",
        "<init>",
        "()V",
        "CONST_ERROR_CODE_NEVER_DO_KYC_BEFORE",
        "",
        "CONST_ERROR_CODE_KYC_IN_REVIEW",
        "CONST_ERROR_CODE_KYC_REJECT",
        "getKycService",
        "Lcom/bandroid/kyc/api/KYCApiService;",
        "openKycUrl",
        "",
        "context",
        "Landroid/content/Context;",
        "gotoKycCustomerService",
        "errorCode",
        "sourceEntry",
        "isPassedKyc",
        "",
        "isKycPassedOrShowGuide",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "bizGroup",
        "noVerifyDesc",
        "reviewingDesc",
        "verifyFailedDesc",
        "fromPage",
        "finance-biz-common_release"
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
.field public static final c:Lo/NestmsetInsertTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NestmsetInsertTime;

    invoke-direct {v0}, Lo/NestmsetInsertTime;-><init>()V

    sput-object v0, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/updateAnchorFromChildren;
    .locals 1

    .line 28
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 38
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 39
    const-string v1, "{lang}/chat/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    const-string p1, "question"

    const-string v1, "account_function_verify_personal_account"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    const-string p1, "bizType"

    const-string v1, "13"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    const-string p1, "sourceEntry"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    const-string p1, "sendCategoryTag"

    const-string p2, "true"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    return-void
.end method

.method public static synthetic e(Lo/NestmsetInsertTime;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    and-int/lit8 p0, p7, 0x4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p0, p7, 0x20

    if-eqz p0, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    .line 2051
    :goto_3
    sget-object p0, Lo/clearTitle;->INSTANCE:Lo/clearTitle;

    invoke-virtual {p0}, Lo/clearTitle;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_5

    .line 1066
    sget-object p0, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;->DropdropElements1:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$DropdropElements1;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$DropdropElements1;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 3051
    sget-object v0, Lo/clearTitle;->INSTANCE:Lo/clearTitle;

    invoke-virtual {v0}, Lo/clearTitle;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    sget-object v0, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;->DropdropElements1:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$DropdropElements1;

    invoke-static/range {p1 .. p6}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$DropdropElements1;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
