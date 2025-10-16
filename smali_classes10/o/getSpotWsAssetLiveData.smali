.class public final Lo/getSpotWsAssetLiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u0008\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0014\u0010\u000b\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015"
    }
    d2 = {
        "Lo/getSpotWsAssetLiveData;",
        "",
        "<init>",
        "()V",
        "Lo/AbstractComposeView;",
        "T",
        "Ljava/lang/Class;",
        "p0",
        "b",
        "(Ljava/lang/Class;)Lo/AbstractComposeView;",
        "",
        "d",
        "Landroidx/lifecycle/ViewModelStore;",
        "Landroidx/lifecycle/ViewModelStore;",
        "c",
        "Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;",
        "Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;",
        "",
        "e",
        "I",
        "a",
        "Ljava/lang/Object;"
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
.field public static final INSTANCE:Lo/getSpotWsAssetLiveData;

.field private static final b:Landroidx/lifecycle/ViewModelStore;

.field private static final c:Ljava/lang/Object;

.field private static final d:Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getSpotWsAssetLiveData;

    invoke-direct {v0}, Lo/getSpotWsAssetLiveData;-><init>()V

    sput-object v0, Lo/getSpotWsAssetLiveData;->INSTANCE:Lo/getSpotWsAssetLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    sput-object v0, Lo/getSpotWsAssetLiveData;->b:Landroidx/lifecycle/ViewModelStore;

    .line 12
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/getSpotWsAssetLiveData;->d:Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getSpotWsAssetLiveData;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 19
    new-instance v6, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Lo/getSpotWsAssetLiveData;->b:Landroidx/lifecycle/ViewModelStore;

    sget-object v0, Lo/getSpotWsAssetLiveData;->d:Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 33
    sget-object v0, Lo/getSpotWsAssetLiveData;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    sget v1, Lo/getSpotWsAssetLiveData;->e:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lo/getSpotWsAssetLiveData;->e:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 38
    sput v1, Lo/getSpotWsAssetLiveData;->e:I

    .line 39
    sget-object v1, Lo/getSpotWsAssetLiveData;->b:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelStore;->d()V

    .line 41
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()V
    .locals 2

    .line 26
    sget-object v0, Lo/getSpotWsAssetLiveData;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    sget v1, Lo/getSpotWsAssetLiveData;->e:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lo/getSpotWsAssetLiveData;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
