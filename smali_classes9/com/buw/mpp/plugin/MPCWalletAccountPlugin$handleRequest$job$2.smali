.class public final Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMethodPaymonadeUnify;
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/PaymentMethodPaymonadeUnify;


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/PaymentMethodPaymonadeUnify;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/PaymentMethodPaymonadeUnify;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->this$0:Lo/PaymentMethodPaymonadeUnify;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 3155
    check-cast p4, Ljava/lang/Iterable;

    .line 3375
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 3155
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p4, v0

    :goto_0
    check-cast p4, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 3156
    const-string p0, ""

    if-eqz p4, :cond_5

    .line 3157
    sget-object p3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p4}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get-wallet-name  name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " imageUrl: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x125368

    invoke-static {p3, v3, v1, v0, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    move-object v0, p1

    .line 3158
    :cond_2
    invoke-virtual {p4}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    .line 3159
    :cond_3
    invoke-virtual {p4}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p3

    .line 3158
    :goto_1
    new-instance p3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/accessgetFirebaseSessionsComponentcp;

    invoke-direct {v3, p1, p0}, Lo/accessgetFirebaseSessionsComponentcp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_3

    .line 5021
    :cond_5
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 3162
    :goto_2
    new-instance p3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/accessgetFirebaseSessionsComponentcp;

    const/4 p4, 0x2

    invoke-direct {v3, p0, v0, p4, v0}, Lo/accessgetFirebaseSessionsComponentcp;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3165
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 1166
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/accessgetFirebaseSessionsComponentcp;

    const-string v0, ""

    const/4 v1, 0x2

    invoke-direct {v2, v0, p2, v1, p2}, Lo/accessgetFirebaseSessionsComponentcp;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->this$0:Lo/PaymentMethodPaymonadeUnify;

    invoke-direct {v0, v1, v2, p2}, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/PaymentMethodPaymonadeUnify;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget v1, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 150
    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 374
    const-class v2, Lo/accessgetFirebaseAppcp;

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 150
    check-cast p1, Lo/accessgetFirebaseAppcp;

    .line 151
    invoke-virtual {p1}, Lo/accessgetFirebaseAppcp;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 153
    new-instance v1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v3, Lo/PaymentMethodPaymonadeUnifyCorpCreator;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->this$0:Lo/PaymentMethodPaymonadeUnify;

    iget-object v5, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v3, v0, v4, v5, p1}, Lo/PaymentMethodPaymonadeUnifyCorpCreator;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    new-instance p1, Lo/PaymentMethodRevolutCreator;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->this$0:Lo/PaymentMethodPaymonadeUnify;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v4}, Lo/PaymentMethodRevolutCreator;-><init>(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual {v1, v2, v3, p1}, Lo/computeLengthDelimitedFieldSize;->d(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->this$0:Lo/PaymentMethodPaymonadeUnify;

    .line 8021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 169
    :goto_0
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v3, Lo/accessgetFirebaseSessionsComponentcp;

    const-string v1, ""

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4, v0}, Lo/accessgetFirebaseSessionsComponentcp;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 171
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
