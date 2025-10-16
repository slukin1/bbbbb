.class public final Lo/getVersionName;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 20
    const-string v0, "channel_usage_tag"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/getVersionName;->f:Ljava/util/List;

    .line 25
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic e(Lo/getVersionName;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 18
    rem-int v0, p1, p1

    sget v0, Lo/getVersionName;->g:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getVersionName;->j:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/getVersionName;->h:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getVersionName;->g:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVersionName;->j:I

    rem-int/2addr v1, v0

    .line 34
    iget-boolean v1, p0, Lo/getVersionName;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lo/getVersionName;->h:Z

    .line 38
    sget-object v1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object v1

    iget-object v2, p0, Lo/getVersionName;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->d(Ljava/util/List;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    sget v2, Lo/getVersionName;->j:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVersionName;->g:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    .line 2074
    invoke-static {v1, v0, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v1, Lo/getVersionName$DropdropElements2;

    invoke-direct {v1, p0}, Lo/getVersionName$DropdropElements2;-><init>(Lo/getVersionName;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getVersionName$DropdropElements2;

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/getVersionName;->g:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVersionName;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x18

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lo/getVersionName;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getVersionName;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
