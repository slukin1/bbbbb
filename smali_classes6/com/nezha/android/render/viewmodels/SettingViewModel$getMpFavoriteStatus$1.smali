.class public final Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/longint;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/longint;


# direct methods
.method public constructor <init>(Lo/longint;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/longint;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;->this$0:Lo/longint;

    iput-object p2, p0, Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;->$appId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;

    iget-object v0, p0, Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;->this$0:Lo/longint;

    iget-object v1, p0, Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;->$appId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;-><init>(Lo/longint;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v0, p0, Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;->this$0:Lo/longint;

    sget-object v0, Lo/Ll;->INSTANCE:Lo/Ll;

    iget-object v0, p0, Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;->$appId:Ljava/lang/String;

    .line 3045
    invoke-static {}, Lo/Ll;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 3046
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 3047
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/LE;

    invoke-direct {v2, v0, v1}, Lo/LE;-><init>(Ljava/lang/String;Z)V

    const-string v0, "FavoriteMpHelper"

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4039
    iput-boolean v1, p1, Lo/longint;->a:Z

    .line 48
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;->this$0:Lo/longint;

    .line 5039
    iget-boolean p1, p1, Lo/longint;->a:Z

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMpFavoriteStatus cache:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "RenderViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;->this$0:Lo/longint;

    .line 6037
    iget-object p1, p1, Lo/longint;->c:Lo/MeasurePassDelegateremeasure12;

    .line 49
    sget-object v0, Lo/QB;->DropdropElements3:Lo/QB$DropdropElements3;

    iget-object v0, p0, Lcom/nezha/android/render/viewmodels/SettingViewModel$getMpFavoriteStatus$1;->this$0:Lo/longint;

    .line 7039
    iget-boolean v0, v0, Lo/longint;->a:Z

    .line 8020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lo/QB$DropdropElements3;->d(Ljava/lang/Object;)Lo/QB;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
