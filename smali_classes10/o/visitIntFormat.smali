.class public final Lo/visitIntFormat;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/visitIntFormat$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014"
    }
    d2 = {
        "Lo/visitIntFormat;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "",
        "a",
        "Lcom/binance/data/beans/MarketPair;",
        "c",
        "Lcom/binance/data/beans/MarketPair;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/findAnnotatedContentSerializer;",
        "d",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonSessionRequest1;",
        "Lo/WCDelegateonSessionRequest1;",
        "Lo/ToEmptyObjectSerializer;",
        "p0",
        "Lo/ToEmptyObjectSerializer;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/visitIntFormat$DropdropElements2;


# instance fields
.field public final a:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lo/findAnnotatedContentSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/binance/data/beans/MarketPair;

.field private final d:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/findAnnotatedContentSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/ToEmptyObjectSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/visitIntFormat$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/visitIntFormat$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/visitIntFormat;->DropdropElements2:Lo/visitIntFormat$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 30
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/visitIntFormat;->d:Lo/WCDelegateonPairingDelete1;

    .line 9362
    new-instance v1, Lo/ConnectException;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    .line 31
    iput-object v1, p0, Lo/visitIntFormat;->a:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final synthetic a(Lo/visitIntFormat;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/visitIntFormat;->d:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 64
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 12013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "has_show_spot_trade_analysis_filter"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/ToEmptyObjectSerializer;Lcom/binance/base/activity/BaseActivity;Lo/visitIntFormat;)Lio/reactivex/disposables/DropdropElements1;
    .locals 13

    .line 1041
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->o()Lo/getUnrealizedPnl;

    move-result-object v0

    .line 2013
    iget-wide v1, p0, Lo/ToEmptyObjectSerializer;->d:J

    .line 3014
    iget-wide v3, p0, Lo/ToEmptyObjectSerializer;->a:J

    .line 4011
    iget-object v5, p0, Lo/ToEmptyObjectSerializer;->c:Ljava/lang/String;

    .line 5012
    iget-object v6, p0, Lo/ToEmptyObjectSerializer;->b:Ljava/lang/String;

    .line 1041
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v6}, Lo/getUnrealizedPnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v7

    if-eqz v7, :cond_0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x2

    move-object v8, p1

    .line 7100
    invoke-static/range {v7 .. v12}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object v0

    invoke-static {v0, p1}, Lo/parseHead;->d(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1048
    new-instance v0, Lo/visitIntFormat$DemoFundsParentComponent;

    invoke-direct {v0, p2, p0}, Lo/visitIntFormat$DemoFundsParentComponent;-><init>(Lo/visitIntFormat;Lo/ToEmptyObjectSerializer;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/visitIntFormat$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1047
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static e()Z
    .locals 3

    .line 60
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 10013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "has_show_spot_trade_analysis_filter"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
