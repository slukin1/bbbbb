.class public final Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $continueImport:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Ljava/lang/String;

.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/mergeMessageSetExtensionFromBytes;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $simpleAddressName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/readRawLittleEndian64;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/readRawLittleEndian64;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/mergeMessageSetExtensionFromBytes;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/readRawLittleEndian64;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->$it:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->$continueImport:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->this$0:Lo/readRawLittleEndian64;

    iput-object p4, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->$simpleAddressName:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->$data:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1131
    const-string v2, "df_6"

    if-eqz p3, :cond_0

    .line 1132
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 1134
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 1132
    const-string v0, "app_click_mpcwallet_import_wallet_risk_continue"

    invoke-static {v0, p0}, Lo/MapFieldSchemas;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1136
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1138
    :cond_0
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 1140
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array p1, v1, [Lkotlin/Pair;

    aput-object p0, p1, v0

    invoke-static {p1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 1138
    const-string p1, "app_click_mpcwallet_import_wallet_risk_close"

    invoke-static {p1, p0}, Lo/MapFieldSchemas;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1142
    const-string p0, "=====>"

    const-string p1, "user choose not to continue import"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    :goto_0
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "import private key have risk, isContinue:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ": data:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    const v0, 0x12ad40

    invoke-static {p0, v0, p2, p1, p3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->$it:Ljava/util/List;

    iget-object v2, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->$continueImport:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->this$0:Lo/readRawLittleEndian64;

    iget-object v4, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->$simpleAddressName:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->$data:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/readRawLittleEndian64;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v0, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->$it:Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/mergeMessageSetExtensionFromBytes;

    .line 126
    invoke-virtual {v2}, Lo/mergeMessageSetExtensionFromBytes;->d()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    .line 4020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 126
    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 130
    sget-object p1, Lo/getBits;->DropdropElements3:Lo/getBits$DropdropElements3;

    iget-object p1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->this$0:Lo/readRawLittleEndian64;

    .line 5025
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->$simpleAddressName:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v1, Lo/readTag;

    iget-object v2, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->$continueImport:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->$it:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lo/readTag;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    invoke-static {p1, v0, v1}, Lo/getBits$DropdropElements3;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/mpc/wallet/privatewallet/ui/PrivateNetworkPickerActivity$checkImportRisk$1$1$1;->$continueImport:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
