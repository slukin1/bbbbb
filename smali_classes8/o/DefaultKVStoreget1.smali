.class public final Lo/DefaultKVStoreget1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@CX\u0083\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/DefaultKVStoreget1;",
        "",
        "<init>",
        "()V",
        "Lo/BaseMemorySourcedataFlow2;",
        "a",
        "()Lo/BaseMemorySourcedataFlow2;",
        "",
        "Ljava/lang/String;",
        "b",
        "c",
        "Lo/BaseMemorySourcedataFlow2;"
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
.field public static final INSTANCE:Lo/DefaultKVStoreget1;

.field private static final a:Ljava/lang/String;

.field private static volatile c:Lo/BaseMemorySourcedataFlow2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/DefaultKVStoreget1;

    invoke-direct {v0}, Lo/DefaultKVStoreget1;-><init>()V

    sput-object v0, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DefaultKVStoreget1;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1021
    const-string v0, "init defaultInstance"

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2030
    const-string v0, "defaultInstance from debug mode"

    return-object v0
.end method


# virtual methods
.method public final a()Lo/BaseMemorySourcedataFlow2;
    .locals 3

    .line 29
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 3262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v0, Lo/DefaultKVStoreget1;->a:Ljava/lang/String;

    new-instance v1, Lo/BaseMemorySourcedataBlockScope2;

    invoke-direct {v1}, Lo/BaseMemorySourcedataBlockScope2;-><init>()V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    :cond_0
    sget-object v0, Lo/DefaultKVStoreget1;->c:Lo/BaseMemorySourcedataFlow2;

    if-nez v0, :cond_2

    monitor-enter p0

    .line 33
    :try_start_0
    sget-object v0, Lo/DefaultKVStoreget1;->c:Lo/BaseMemorySourcedataFlow2;

    if-nez v0, :cond_1

    new-instance v0, Lo/BaseMemorySourcedataFlow2;

    invoke-direct {v0}, Lo/BaseMemorySourcedataFlow2;-><init>()V

    .line 4020
    sput-object v0, Lo/DefaultKVStoreget1;->c:Lo/BaseMemorySourcedataFlow2;

    .line 4021
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v1, Lo/DefaultKVStoreget1;->a:Ljava/lang/String;

    new-instance v2, Lo/BaseMemorySourcesetValue1;

    invoke-direct {v2}, Lo/BaseMemorySourcesetValue1;-><init>()V

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-object v0
.end method
