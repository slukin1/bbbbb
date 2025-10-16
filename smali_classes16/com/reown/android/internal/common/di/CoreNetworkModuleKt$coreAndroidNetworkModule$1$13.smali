.class public final Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lo/setUserOnToggleListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p0",
        "Lo/setUserOnToggleListener;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo/setUserOnToggleListener;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $connectionType:Lcom/reown/android/relay/ConnectionType;


# direct methods
.method public constructor <init>(Lcom/reown/android/relay/ConnectionType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$13;->$connectionType:Lcom/reown/android/relay/ConnectionType;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$13;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo/setUserOnToggleListener;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo/setUserOnToggleListener;
    .locals 5

    .line 121
    new-instance p2, Lo/setUserOnToggleListener$DropdropElements2;

    invoke-direct {p2}, Lo/setUserOnToggleListener$DropdropElements2;-><init>()V

    .line 149
    const-class v0, Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getInputWalletView;

    .line 1167
    move-object v2, p2

    check-cast v2, Lo/setUserOnToggleListener$DropdropElements2;

    iput-object v0, p2, Lo/setUserOnToggleListener$DropdropElements2;->c:Lo/getInputWalletView;

    .line 123
    sget-object v0, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->OK_HTTP:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    .line 154
    const-class v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 123
    sget-object v2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->RELAY_URL:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    .line 154
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2019
    new-instance v3, Lo/setCharactersCountPosition;

    invoke-direct {v3, v2}, Lo/setCharactersCountPosition;-><init>(Ljava/lang/String;)V

    check-cast v3, Lo/getMaxLength;

    .line 3015
    new-instance v2, Lo/getCharactersCountPosition$DropdropElements3;

    new-instance v4, Lo/getPrefixBinding;

    invoke-direct {v4, v0, v3}, Lo/getPrefixBinding;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/getMaxLength;)V

    check-cast v4, Lo/getCharactersCountPosition$DemoFundsParentComponent;

    invoke-direct {v2, v4}, Lo/getCharactersCountPosition$DropdropElements3;-><init>(Lo/getCharactersCountPosition$DemoFundsParentComponent;)V

    check-cast v2, Lo/setPrevBtnVisible$DemoFundsParentComponent;

    .line 4159
    iput-object v2, p2, Lo/setUserOnToggleListener$DropdropElements2;->i:Lo/setPrevBtnVisible$DemoFundsParentComponent;

    .line 124
    iget-object v0, p0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$13;->$connectionType:Lcom/reown/android/relay/ConnectionType;

    invoke-static {p1, v0}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt;->access$getLifecycle(Lorg/koin/core/scope/Scope;Lcom/reown/android/relay/ConnectionType;)Lo/KitCardViewStyle;

    move-result-object v0

    .line 5164
    iput-object v0, p2, Lo/setUserOnToggleListener$DropdropElements2;->d:Lo/KitCardViewStyle;

    .line 125
    sget-object v0, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->MSG_ADAPTER:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    .line 159
    const-class v2, Lo/KitInputEditText$DemoFundsParentComponent;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSortButtonCompanionState$DropdropElements1;

    .line 6174
    iget-object v2, p2, Lo/setUserOnToggleListener$DropdropElements2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    const-class v0, Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter$Factory;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnSkipClickListener$DropdropElements1;

    .line 7180
    iget-object v0, p2, Lo/setUserOnToggleListener$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8185
    new-instance p1, Lo/setUserOnToggleListener;

    iget-object v0, p2, Lo/setUserOnToggleListener$DropdropElements2;->e:Lo/setMatchScreenHeight;

    invoke-virtual {p2}, Lo/setUserOnToggleListener$DropdropElements2;->c()Lo/setOnPrevClickListener$DropdropElements3;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lo/setUserOnToggleListener;-><init>(Lo/setMatchScreenHeight;Lo/setOnPrevClickListener$DropdropElements3;)V

    return-object p1
.end method
