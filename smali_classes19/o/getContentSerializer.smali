.class public final Lo/getContentSerializer;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/getContentSerializer;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "d",
        "(II)V",
        "Lo/getExchangeComponent;",
        "",
        "Lo/getGridUpdateData;",
        "Lo/getExchangeComponent;",
        "b",
        "Lcom/aquarius/exception/AquariusNetworkException;",
        "a"
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
.field public b:Lo/getExchangeComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExchangeComponent<",
            "Lcom/aquarius/exception/AquariusNetworkException;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/getExchangeComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExchangeComponent<",
            "Ljava/util/List<",
            "Lo/getGridUpdateData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 20
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 23
    new-instance v0, Lo/getExchangeComponent;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/getContentSerializer;->d:Lo/getExchangeComponent;

    .line 25
    new-instance v0, Lo/getExchangeComponent;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/getContentSerializer;->b:Lo/getExchangeComponent;

    return-void
.end method

.method public static synthetic b(IILo/getContentSerializer;)Lio/reactivex/disposables/DropdropElements1;
    .locals 9

    .line 7042
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->o()Lo/getUnrealizedPnl;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/spot/framework/network/repo/SpotRepository;

    .line 8163
    const-string v2, ""

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move v7, p0

    move v8, p1

    invoke-interface/range {v1 .. v8}, Lcom/finance/spot/framework/network/repo/SpotRepository;->b(Ljava/lang/String;JJII)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7043
    sget-object p1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p1

    .line 15417
    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBlockExplorerUrls;

    invoke-interface {p1, p0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7044
    new-instance p1, Lo/getContentSerializer$DropdropElements1;

    invoke-direct {p1, p2}, Lo/getContentSerializer$DropdropElements1;-><init>(Lo/getContentSerializer;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/getContentSerializer$DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7043
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    .line 36
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lo/_withValueTypeSerializer;

    invoke-direct {v0, p1, p2, p0}, Lo/_withValueTypeSerializer;-><init>(IILo/getContentSerializer;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
