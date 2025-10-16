.class public final Lo/copyArrays;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lo/contentsAsArray;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/copyArrays;",
        "Lo/getErrorData;",
        "",
        "Lo/contentsAsArray;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Lio/reactivex/disposables/DropdropElements1;",
        "h",
        "Lio/reactivex/disposables/DropdropElements1;",
        "e"
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
.field private static g:I = 0x1

.field private static i:I


# instance fields
.field private h:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 11

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/copyArrays;->i:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/copyArrays;->g:I

    rem-int/2addr v1, v0

    .line 19
    iget-object v1, p0, Lo/copyArrays;->h:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v1, Lo/_startValueAfterComma;->INSTANCE:Lo/_startValueAfterComma;

    invoke-static {}, Lo/_startValueAfterComma;->i()Lo/_finishNumberLeadingPosNegZeroes;

    move-result-object v1

    .line 21
    sget-object v2, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v2}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v2

    .line 1023
    iget-object v1, v1, Lo/_finishNumberLeadingPosNegZeroes;->d:Ljava/lang/String;

    .line 1024
    sget-object v3, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1025
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v4, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1026
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    .line 1027
    const-string v1, "currency"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1029
    new-instance v1, Lo/_finishNumberLeadingPosNegZeroes$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/_finishNumberLeadingPosNegZeroes$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    .line 1024
    invoke-static/range {v3 .. v10}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v1

    .line 20
    sget v2, Lo/copyArrays;->i:I

    add-int/lit8 v3, v2, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/copyArrays;->g:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/copyArrays;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x5

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 2074
    invoke-static {v1, v0, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    .line 23
    new-instance v1, Lo/copyArrays$DropdropElements2;

    invoke-direct {v1, p0}, Lo/copyArrays$DropdropElements2;-><init>(Lo/copyArrays;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 20
    iput-object v0, p0, Lo/copyArrays;->h:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/copyArrays;->i:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/copyArrays;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lo/copyArrays;->g:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/copyArrays;->i:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
