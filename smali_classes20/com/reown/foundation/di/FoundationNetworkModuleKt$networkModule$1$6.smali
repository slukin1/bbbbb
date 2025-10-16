.class final Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $jwt:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $serverUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$6;->$serverUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$6;->$jwt:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$6;->$packageName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$6;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo/setUserOnToggleListener;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo/setUserOnToggleListener;
    .locals 6

    .line 51
    new-instance p2, Lo/setUserOnToggleListener$DropdropElements2;

    invoke-direct {p2}, Lo/setUserOnToggleListener$DropdropElements2;-><init>()V

    .line 67
    const-class v0, Lo/getInputWalletIcon;

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

    .line 53
    sget-object v0, Lcom/reown/foundation/di/FoundationDITags;->OK_HTTP:Lcom/reown/foundation/di/FoundationDITags;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    .line 72
    const-class v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 53
    iget-object v2, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$6;->$serverUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$6;->$jwt:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$6;->$packageName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&auth="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&packageName="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

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

    .line 54
    sget-object v0, Lcom/reown/foundation/di/FoundationDITags;->MSG_ADAPTER:Lcom/reown/foundation/di/FoundationDITags;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    .line 77
    const-class v2, Lo/KitInputEditText$DemoFundsParentComponent;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSortButtonCompanionState$DropdropElements1;

    .line 5174
    iget-object v2, p2, Lo/setUserOnToggleListener$DropdropElements2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const-class v0, Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter$Factory;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnSkipClickListener$DropdropElements1;

    .line 6180
    iget-object v0, p2, Lo/setUserOnToggleListener$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7185
    new-instance p1, Lo/setUserOnToggleListener;

    iget-object v0, p2, Lo/setUserOnToggleListener$DropdropElements2;->e:Lo/setMatchScreenHeight;

    invoke-virtual {p2}, Lo/setUserOnToggleListener$DropdropElements2;->c()Lo/setOnPrevClickListener$DropdropElements3;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lo/setUserOnToggleListener;-><init>(Lo/setMatchScreenHeight;Lo/setOnPrevClickListener$DropdropElements3;)V

    return-object p1
.end method
