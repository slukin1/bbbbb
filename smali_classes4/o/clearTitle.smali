.class public final Lo/clearTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0016"
    }
    d2 = {
        "Lo/clearTitle;",
        "",
        "<init>",
        "()V",
        "Lo/ggggg0067g;",
        "b",
        "()Lo/ggggg0067g;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/prometheus/account/api/pojo/FinanceKycResult;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "d",
        "()Ljava/lang/String;",
        "Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;",
        "e",
        "()Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;",
        "",
        "a",
        "()Z",
        "",
        "h",
        "(Lcom/prometheus/account/api/pojo/FinanceKycResult;)Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;"
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
.field public static final INSTANCE:Lo/clearTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/clearTitle;

    invoke-direct {v0}, Lo/clearTitle;-><init>()V

    sput-object v0, Lo/clearTitle;->INSTANCE:Lo/clearTitle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/clearTitle;Lcom/prometheus/account/api/pojo/FinanceKycResult;)Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;
    .locals 0

    .line 27
    invoke-static {p1}, Lo/clearTitle;->e(Lcom/prometheus/account/api/pojo/FinanceKycResult;)Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lo/ggggg0067g;
    .locals 1

    .line 29
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/prometheus/account/api/pojo/FinanceKycResult;)Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/prometheus/account/api/pojo/FinanceKycResult;->getPass()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    sget-object p0, Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;->PASSED:Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    return-object p0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/prometheus/account/api/pojo/FinanceKycResult;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "200003905"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 80
    sget-object p0, Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;->VALIDATING:Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    return-object p0

    .line 78
    :pswitch_1
    const-string v1, "200003904"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 79
    sget-object p0, Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;->NONE:Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    return-object p0

    .line 78
    :pswitch_2
    const-string v1, "200003903"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 81
    sget-object p0, Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;->REFUSED:Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x5099bae5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 10029
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 0
    invoke-interface {v0}, Lo/ggggg0067g;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 11055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 0
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/prometheus/account/api/pojo/FinanceKycResult;

    :cond_2
    invoke-static {v1}, Lo/gg00670067g00670067;->b(Lcom/prometheus/account/api/pojo/FinanceKycResult;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/prometheus/account/api/pojo/FinanceKycResult;",
            ">;"
        }
    .end annotation

    .line 1029
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 0
    invoke-interface {v0}, Lo/ggggg0067g;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 0
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prometheus/account/api/pojo/FinanceKycResult;

    invoke-static {v1}, Lo/gg00670067g00670067;->b(Lcom/prometheus/account/api/pojo/FinanceKycResult;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 40
    :cond_3
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 42
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 4029
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 0
    invoke-interface {v0}, Lo/ggggg0067g;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 0
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prometheus/account/api/pojo/FinanceKycResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/prometheus/account/api/pojo/FinanceKycResult;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final e()Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;
    .locals 5

    .line 7029
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 0
    invoke-interface {v0}, Lo/ggggg0067g;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 8055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 0
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/prometheus/account/api/pojo/FinanceKycResult;

    :cond_2
    invoke-static {v1}, Lo/clearTitle;->e(Lcom/prometheus/account/api/pojo/FinanceKycResult;)Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 13029
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 0
    invoke-interface {v0}, Lo/ggggg0067g;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 109
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lo/getErrorData;

    .line 66
    move-object v1, v0

    check-cast v1, Lo/setBaseCurrency;

    invoke-interface {v1}, Lo/setBaseCurrency;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prometheus/account/api/pojo/FinanceKycResult;

    invoke-static {v1}, Lo/gg00670067g00670067;->b(Lcom/prometheus/account/api/pojo/FinanceKycResult;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    :cond_1
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    :cond_2
    return-void
.end method
