.class public final Lo/withContentValueHandler;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u001e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R$\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00140\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\"\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00140\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lo/withContentValueHandler;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "(Ljava/lang/String;)V",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/margin/api/bean/CapitalFlowInfo;",
        "b",
        "Lcom/binance/margin/api/bean/CapitalInflow;",
        "",
        "Lcom/binance/margin/api/bean/NetCapitalIn;",
        "Lo/refine;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/refine;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/NetCapitalIn;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/margin/api/bean/CapitalInflow;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/margin/api/bean/CapitalFlowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 24
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/withContentValueHandler;->e:Lo/MeasurePassDelegateremeasure12;

    .line 25
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/withContentValueHandler;->d:Lo/MeasurePassDelegateremeasure12;

    .line 26
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/withContentValueHandler;->c:Lo/MeasurePassDelegateremeasure12;

    .line 27
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/withContentValueHandler;->b:Lo/MeasurePassDelegateremeasure12;

    .line 28
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/withContentValueHandler;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/withContentValueHandler;)Lio/reactivex/disposables/DropdropElements1;
    .locals 8

    .line 8048
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/POAResult;->r()Lo/getDetailDeeplink;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "HOUR_1"

    const-string v5, "BIG"

    const-string v6, "5"

    const-string v7, "24"

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lo/getDetailDeeplink;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    .line 9074
    invoke-static {p0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8049
    new-instance v0, Lo/withContentValueHandler$DropdropElements1;

    invoke-direct {v0, p1}, Lo/withContentValueHandler$DropdropElements1;-><init>(Lo/withContentValueHandler;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/withContentValueHandler$DropdropElements1;

    .line 8048
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lo/withContentValueHandler;)Lio/reactivex/disposables/DropdropElements1;
    .locals 9

    .line 5088
    new-instance v0, Lo/_finishFloatExponent;

    invoke-direct {v0}, Lo/_finishFloatExponent;-><init>()V

    .line 6132
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 6133
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v0, v0, Lo/_finishFloatExponent;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6134
    const-string v0, "symbol"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 6135
    new-instance p0, Lo/_finishFloatExponent$DropdropElements3;

    invoke-direct {p0}, Lo/_finishFloatExponent$DropdropElements3;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    .line 6132
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    .line 7074
    invoke-static {p0, p1, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    .line 5088
    new-instance p1, Lo/withContentValueHandler$DemoFundsParentComponent;

    invoke-direct {p1, p2}, Lo/withContentValueHandler$DemoFundsParentComponent;-><init>(Lo/withContentValueHandler;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lo/withContentValueHandler;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 1032
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/POAResult;->r()Lo/getDetailDeeplink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lo/getDetailDeeplink;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    .line 2074
    invoke-static {p0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1033
    new-instance p1, Lo/withContentValueHandler$DropdropElements2;

    invoke-direct {p1, p2}, Lo/withContentValueHandler$DropdropElements2;-><init>(Lo/withContentValueHandler;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/withContentValueHandler$DropdropElements2;

    .line 1032
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static synthetic d(Ljava/lang/String;Lo/withContentValueHandler;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 3071
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/POAResult;->r()Lo/getDetailDeeplink;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "FIFTEEN_MINUTES"

    const-string v3, "96"

    invoke-interface {v0, p0, v2, v3}, Lo/getDetailDeeplink;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    .line 4074
    invoke-static {p0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3072
    new-instance v0, Lo/withContentValueHandler$DropdropElements3;

    invoke-direct {v0, p1}, Lo/withContentValueHandler$DropdropElements3;-><init>(Lo/withContentValueHandler;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/withContentValueHandler$DropdropElements3;

    .line 3071
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 47
    new-instance v0, Lo/withContentTypeHandler;

    invoke-direct {v0, p1, p0}, Lo/withContentTypeHandler;-><init>(Ljava/lang/String;Lo/withContentValueHandler;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    new-instance v0, Lo/findBackReference;

    invoke-direct {v0, p1, p2, p0}, Lo/findBackReference;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/withContentValueHandler;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 70
    new-instance v0, Lo/withContentType;

    invoke-direct {v0, p1, p0}, Lo/withContentType;-><init>(Ljava/lang/String;Lo/withContentValueHandler;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Lo/withTypeHandler;

    invoke-direct {v0, p1, p2, p0}, Lo/withTypeHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/withContentValueHandler;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
