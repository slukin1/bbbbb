.class public final Lo/setContractSerialNo$DropdropElements3;
.super Lo/setAdditionalProp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setContractSerialNo;->e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lo/getPriceString$DropdropElements1;Lo/getTradeStatus;)Lo/getFailMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getTradeStatus;

.field private synthetic c:Lo/setContractSerialNo;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setContractSerialNo;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lo/getTradeStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContractSerialNo;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lo/getTradeStatus;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/setContractSerialNo$DropdropElements3;->c:Lo/setContractSerialNo;

    iput-object p2, p0, Lo/setContractSerialNo$DropdropElements3;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iput-object p3, p0, Lo/setContractSerialNo$DropdropElements3;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/setContractSerialNo$DropdropElements3;->a:Lo/getTradeStatus;

    .line 80
    invoke-direct {p0}, Lo/setAdditionalProp2;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 83
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    iget-object v0, p0, Lo/setContractSerialNo$DropdropElements3;->c:Lo/setContractSerialNo;

    .line 1042
    iget-object v0, v0, Lo/setContractSerialNo;->a:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/data/datacentral/core/DefaultDataBlockProvider$get$2$2$onDestroy$1;

    iget-object v1, p0, Lo/setContractSerialNo$DropdropElements3;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/data/datacentral/core/DefaultDataBlockProvider$get$2$2$onDestroy$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 84
    iget-object v0, p0, Lo/setContractSerialNo$DropdropElements3;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iget-object v1, p0, Lo/setContractSerialNo$DropdropElements3;->a:Lo/getTradeStatus;

    iget-object v2, p0, Lo/setContractSerialNo$DropdropElements3;->d:Ljava/lang/String;

    monitor-enter v0

    .line 2032
    :try_start_0
    iget-object v1, v1, Lo/getTradeStatus;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setChallenge;

    .line 86
    sget-object v1, Lo/OcbsOldQuoteRequestBeanCreator;->INSTANCE:Lo/OcbsOldQuoteRequestBeanCreator;

    invoke-static {v2}, Lo/OcbsOldQuoteRequestBeanCreator;->e(Ljava/lang/String;)V

    .line 87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
