.class public final Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field final b:Ljava/lang/String;

.field d:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 11
    iput-object p2, p0, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    const-string p1, "CommonNativeBufferModule"

    iput-object p1, p0, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final b([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 37
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    :try_start_0
    sget-object v2, Lo/IProovUIState;->DropdropElements3:Lo/IProovUIState$DropdropElements3;

    .line 40
    iget-object v3, p0, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v2, v1, p1, p2}, Lo/IProovUIState$DropdropElements3;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 44
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-static {v1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 46
    :goto_1
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;->b:Ljava/lang/String;

    new-instance v2, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault1;

    invoke-direct {v2, v0, p2, p1}, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;[B)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
