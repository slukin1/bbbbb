.class public final Lo/NativeBridgeNativeBridgeInterface;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0004+,-.B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J/\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\r2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00070\u000eH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u001d\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\n\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u0018\u0010\u0018\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0018\u0010\u0013\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010!\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u0018\u0010%\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)"
    }
    d2 = {
        "Lo/NativeBridgeNativeBridgeInterface;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "d",
        "e",
        "a",
        "Landroid/net/Uri;",
        "Lkotlin/Function1;",
        "p1",
        "(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V",
        "",
        "(Ljava/util/List;)V",
        "j",
        "",
        "Ljava/lang/String;",
        "o",
        "i",
        "h",
        "c",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "f",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "g",
        "Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;",
        "l",
        "Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;",
        "Landroid/net/Uri;",
        "Lo/cL;",
        "k",
        "Lo/cL;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "n",
        "DropdropElements4",
        "DemoFundsParentComponent",
        "DropdropElements2",
        "DropdropElements3"
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
.field public static final DropdropElements4:Lo/NativeBridgeNativeBridgeInterface$DropdropElements4;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lkotlinx/coroutines/Job;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public e:Landroid/net/Uri;

.field private f:Ljava/io/File;

.field private g:Lkotlinx/coroutines/Job;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Lo/cL;

.field private l:Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lo/NativeBridgeNativeBridgeInterface$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NativeBridgeNativeBridgeInterface$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NativeBridgeNativeBridgeInterface;->DropdropElements4:Lo/NativeBridgeNativeBridgeInterface$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 61
    const-string v0, "ChooseImagePlugin"

    iput-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->a:Ljava/lang/String;

    .line 63
    const-string v0, "original"

    iput-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->o:Ljava/lang/String;

    .line 65
    const-string v0, "compressed"

    iput-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->j:Ljava/lang/String;

    .line 67
    const-string v0, "album"

    iput-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->i:Ljava/lang/String;

    .line 69
    const-string v0, "camera"

    iput-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 2551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCrop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 2

    .line 11556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uriList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/NativeBridgeNativeBridgeInterface;)Ljava/lang/String;
    .locals 3

    .line 3339
    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->l:Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lo/NativeBridgeNativeBridgeInterface;->l:Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "handlerCrop "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/NativeBridgeNativeBridgeInterface;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 15304
    iget-object v1, p0, Lo/NativeBridgeNativeBridgeInterface;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v1, :cond_1

    .line 16021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15306
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "chooseImage fail:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15305
    invoke-interface {p0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 15309
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 277
    :try_start_0
    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->l:Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    const/16 v1, 0x9

    if-eqz v0, :cond_2

    .line 18622
    invoke-virtual {v0}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->e()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 18626
    :cond_0
    invoke-virtual {v0}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->e()I

    move-result v2

    if-le v2, v1, :cond_1

    goto :goto_0

    .line 18631
    :cond_1
    invoke-virtual {v0}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->e()I

    move-result v0

    move v1, v0

    .line 19021
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 278
    :goto_1
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Landroidx/activity/ComponentActivity;

    if-eqz v3, :cond_4

    move-object v2, v0

    check-cast v2, Landroidx/activity/ComponentActivity;

    :cond_4
    if-eqz v2, :cond_5

    .line 279
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->n()Lo/WalletApiServiceImplgetAlphaFundsContractinlinedviewModelsdefault3;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Lo/dispatchdefault;

    invoke-direct {v3, p0}, Lo/dispatchdefault;-><init>(Lo/NativeBridgeNativeBridgeInterface;)V

    new-instance v4, Lo/uninstall;

    invoke-direct {v4, p0}, Lo/uninstall;-><init>(Lo/NativeBridgeNativeBridgeInterface;)V

    invoke-interface {v0, v2, v1, v3, v4}, Lo/WalletApiServiceImplgetAlphaFundsContractinlinedviewModelsdefault3;->e(Landroidx/activity/ComponentActivity;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 312
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 9289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uriList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/NativeBridgeNativeBridgeInterface;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/NativeBridgeNativeBridgeInterface;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lo/NativeBridgeNativeBridgeInterface;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    .line 6280
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->a:Ljava/lang/String;

    new-instance v1, Lo/install;

    invoke-direct {v1, p1}, Lo/install;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6281
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6282
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6283
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-instance v1, Lo/NativeBridgeNativeBridgeInterfacecallback1;

    invoke-direct {v1, p0, p1}, Lo/NativeBridgeNativeBridgeInterfacecallback1;-><init>(Lo/NativeBridgeNativeBridgeInterface;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lo/NativeBridgeNativeBridgeInterface;->d(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 6293
    :cond_0
    iget-object v3, p0, Lo/NativeBridgeNativeBridgeInterface;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v3, :cond_2

    .line 7021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6297
    :goto_0
    new-instance v4, Lo/NativeBridgeNativeBridgeInterface$DropdropElements2;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lo/NativeBridgeNativeBridgeInterface$DropdropElements2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6295
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6294
    invoke-interface {p0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 6303
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1280
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pick end:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/NativeBridgeNativeBridgeInterface;)Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/NativeBridgeNativeBridgeInterface;->l:Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 14284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCrop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/NativeBridgeNativeBridgeInterface;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/NativeBridgeNativeBridgeInterface;->j:Ljava/lang/String;

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 348
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 350
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NativeBridgeNativeBridgeInterface;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 12

    .line 4576
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->a:Ljava/lang/String;

    new-instance v1, Lo/NativeBridgeExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lo/NativeBridgeExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 4578
    iput-object p1, p0, Lo/NativeBridgeNativeBridgeInterface;->e:Landroid/net/Uri;

    .line 5457
    :cond_0
    iget-object p1, p0, Lo/NativeBridgeNativeBridgeInterface;->e:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 5458
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5459
    iget-object v1, p0, Lo/NativeBridgeNativeBridgeInterface;->e:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 5460
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5462
    :cond_1
    iget-object v1, p0, Lo/NativeBridgeNativeBridgeInterface;->g:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5463
    :cond_2
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v1, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;-><init>(Lo/NativeBridgeNativeBridgeInterface;Ljava/util/LinkedList;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0xd

    invoke-static/range {v4 .. v11}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lo/NativeBridgeNativeBridgeInterface;->g:Lkotlinx/coroutines/Job;

    .line 4581
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NativeBridgeNativeBridgeInterface;Ljava/util/LinkedList;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 2

    .line 13551
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->a:Ljava/lang/String;

    new-instance v1, Lo/dispatchProgress;

    invoke-direct {v1, p2}, Lo/dispatchProgress;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 13553
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 13554
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 13556
    :cond_0
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/NativeBridgeNativeBridgeInterface;->a:Ljava/lang/String;

    new-instance v0, Lo/accessdispatch;

    invoke-direct {v0, p1}, Lo/accessdispatch;-><init>(Ljava/util/LinkedList;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13557
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lo/NativeBridgeNativeBridgeInterface;->e(Ljava/util/List;)V

    .line 13558
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/NativeBridgeNativeBridgeInterface;Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;)I
    .locals 1

    .line 17622
    invoke-virtual {p1}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->e()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    .line 17626
    :cond_0
    invoke-virtual {p1}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->e()I

    move-result p0

    const/16 v0, 0x9

    if-le p0, v0, :cond_1

    return v0

    .line 17631
    :cond_1
    invoke-virtual {p1}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->e()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/NativeBridgeNativeBridgeInterface;)Ljava/io/File;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/NativeBridgeNativeBridgeInterface;->f:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 10576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCrop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 2

    .line 12549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uriList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/NativeBridgeNativeBridgeInterface;->d(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/NativeBridgeNativeBridgeInterface;Ljava/util/List;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 2

    .line 8284
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->a:Ljava/lang/String;

    new-instance v1, Lo/NativeBridgeNativeBridgeInterfacelaunch111;

    invoke-direct {v1, p1}, Lo/NativeBridgeNativeBridgeInterfacelaunch111;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 8286
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8287
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8289
    :cond_0
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/NativeBridgeNativeBridgeInterface;->a:Ljava/lang/String;

    new-instance v0, Lo/publicKey;

    invoke-direct {v0, p1}, Lo/publicKey;-><init>(Ljava/util/List;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8290
    invoke-direct {p0, p1}, Lo/NativeBridgeNativeBridgeInterface;->e(Ljava/util/List;)V

    .line 8291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 360
    :cond_0
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerImagePick$1;-><init>(Lo/NativeBridgeNativeBridgeInterface;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lo/NativeBridgeNativeBridgeInterface;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic f(Lo/NativeBridgeNativeBridgeInterface;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/NativeBridgeNativeBridgeInterface;->a()V

    return-void
.end method

.method public static final synthetic g(Lo/NativeBridgeNativeBridgeInterface;)Lo/cL;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/NativeBridgeNativeBridgeInterface;->k:Lo/cL;

    return-object p0
.end method

.method public static final synthetic h(Lo/NativeBridgeNativeBridgeInterface;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/NativeBridgeNativeBridgeInterface;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 14

    .line 153
    iput-object p1, p0, Lo/NativeBridgeNativeBridgeInterface;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 155
    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->c:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 26318
    new-instance v0, Lcom/nezha/android/plugin/ChooseImagePlugin$initReviver$1;

    .line 27021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 26318
    :goto_0
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/nezha/android/plugin/ChooseImagePlugin$initReviver$1;-><init>(Lo/NativeBridgeNativeBridgeInterface;Ljava/lang/String;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->c:Landroid/content/BroadcastReceiver;

    .line 28021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 26328
    :goto_1
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    .line 26329
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 26330
    const-string v4, "153"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26331
    const-string v4, "152"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26332
    const-string v4, "136"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26333
    const-string v4, "137"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26334
    invoke-virtual {v2, v0, v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->k:Lo/cL;

    if-nez v0, :cond_5

    .line 29021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 159
    :goto_2
    const-string v2, "mpFileController"

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dE;

    if-eqz v0, :cond_4

    .line 30149
    iget-object v0, v0, Lo/dE;->d:Lo/cL;

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 159
    :goto_3
    iput-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->k:Lo/cL;

    .line 162
    :cond_5
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    .line 645
    const-class v2, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 162
    check-cast p1, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    .line 163
    iput-object p1, p0, Lo/NativeBridgeNativeBridgeInterface;->l:Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    .line 166
    invoke-virtual {p1}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->i()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lo/NativeBridgeNativeBridgeInterface;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->i()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lo/NativeBridgeNativeBridgeInterface;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 167
    sget-object v2, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;

    .line 168
    sget-object v3, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;

    const/4 p1, 0x2

    .line 170
    new-array v6, p1, [Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 31021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v1

    .line 171
    :goto_4
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15443b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 170
    new-instance p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    aput-object p1, v6, v0

    .line 32021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v1

    .line 174
    :goto_5
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f15443a

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 173
    new-instance p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object p1, v6, v4

    .line 33021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v1

    .line 178
    :goto_6
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f154430

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 180
    new-instance v4, Lo/NativeBridgeNativeBridgeInterface$DropdropElements1;

    invoke-direct {v4, p0}, Lo/NativeBridgeNativeBridgeInterface$DropdropElements1;-><init>(Lo/NativeBridgeNativeBridgeInterface;)V

    .line 177
    const-string v5, ""

    check-cast v5, Ljava/lang/CharSequence;

    .line 178
    check-cast p1, Ljava/lang/CharSequence;

    .line 180
    move-object v8, v4

    check-cast v8, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;

    const/4 v7, 0x0

    const v9, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x0

    const/16 v11, 0x90

    move-object v4, v5

    move-object v5, p1

    .line 167
    invoke-static/range {v2 .. v11}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;->b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;FLjava/lang/Integer;I)Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    move-result-object p1

    .line 34021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_9

    move-object v1, v2

    .line 205
    :cond_9
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/activity/NezhaBaseActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->enableTitle:Ljava/lang/Boolean;

    return-void

    .line 209
    :cond_a
    invoke-virtual {p1}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->i()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lo/NativeBridgeNativeBridgeInterface;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 210
    invoke-direct {p0}, Lo/NativeBridgeNativeBridgeInterface;->a()V

    return-void

    .line 213
    :cond_b
    invoke-virtual {p1}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->i()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 214
    invoke-virtual {p0}, Lo/NativeBridgeNativeBridgeInterface;->e()V

    return-void

    .line 218
    :cond_c
    iget-object v3, p0, Lo/NativeBridgeNativeBridgeInterface;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v3, :cond_e

    .line 36021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_d

    move-object v1, p1

    .line 220
    :cond_d
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "no support sourceType"

    const-string v6, "602402"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_e
    return-void
.end method

.method public final d()V
    .locals 7

    .line 21021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 233
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "images"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 240
    :cond_3
    iput-object v2, p0, Lo/NativeBridgeNativeBridgeInterface;->f:Ljava/io/File;

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_6

    .line 22021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 242
    :goto_2
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    .line 23021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    .line 242
    :goto_3
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".NezhaProvider"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    .line 244
    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 246
    :goto_4
    iput-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->e:Landroid/net/Uri;

    .line 248
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 249
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x2

    .line 250
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    const-string v3, "output"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    move-object v1, v0

    .line 252
    :cond_7
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x98

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final d(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 339
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->a:Ljava/lang/String;

    new-instance v1, Lo/NativeBridgeNativeBridgeInterfacelaunch11invokeSuspendinlinedcollect1;

    invoke-direct {v1, p0}, Lo/NativeBridgeNativeBridgeInterfacelaunch11invokeSuspendinlinedcollect1;-><init>(Lo/NativeBridgeNativeBridgeInterface;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 340
    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->l:Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->l:Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 20021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 343
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 344
    :goto_1
    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->n()Lo/WalletApiServiceImplgetAlphaFundsContractinlinedviewModelsdefault3;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 346
    iget-object v1, p0, Lo/NativeBridgeNativeBridgeInterface;->l:Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/NativeBridgeNativeBridgeInterface$DemoFundsParentComponent;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    new-instance v3, Lo/asAnalytics;

    invoke-direct {v3, p2}, Lo/asAnalytics;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0, v1, p1, v3}, Lo/WalletApiServiceImplgetAlphaFundsContractinlinedviewModelsdefault3;->d(Landroidx/activity/ComponentActivity;Ljava/util/List;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 354
    :cond_6
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 341
    :cond_7
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 37021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 259
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    .line 258
    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 38021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 264
    :cond_1
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 265
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x89

    .line 263
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 269
    :cond_2
    invoke-virtual {p0}, Lo/NativeBridgeNativeBridgeInterface;->d()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 640
    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->c:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 640
    :goto_0
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 641
    :cond_1
    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->g:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 642
    :cond_2
    iget-object v0, p0, Lo/NativeBridgeNativeBridgeInterface;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
