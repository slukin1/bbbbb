.class public final Lo/setTradeBtnState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@CX\u0083\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setTradeBtnState;",
        "",
        "<init>",
        "()V",
        "Lo/setupTradeSideAdapter;",
        "b",
        "()Lo/setupTradeSideAdapter;",
        "e",
        "Lo/setupTradeSideAdapter;"
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
.field public static final INSTANCE:Lo/setTradeBtnState;

.field private static volatile e:Lo/setupTradeSideAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setTradeBtnState;

    invoke-direct {v0}, Lo/setTradeBtnState;-><init>()V

    sput-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1017
    const-string v0, "init instance"

    return-object v0
.end method


# virtual methods
.method public final b()Lo/setupTradeSideAdapter;
    .locals 3

    .line 21
    sget-object v0, Lo/setTradeBtnState;->e:Lo/setupTradeSideAdapter;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lo/setTradeBtnState;->e:Lo/setupTradeSideAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lo/setupTradeSideAdapter;

    invoke-direct {v0}, Lo/setupTradeSideAdapter;-><init>()V

    .line 2016
    sput-object v0, Lo/setTradeBtnState;->e:Lo/setupTradeSideAdapter;

    .line 2017
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    const-string v1, "W3AlphaDataCenter"

    new-instance v2, Lo/getTradeSymbolProvider;

    invoke-direct {v2}, Lo/getTradeSymbolProvider;-><init>()V

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
