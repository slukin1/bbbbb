.class final Lo/_finishNumberLeadingNegZeroes$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_finishNumberLeadingNegZeroes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/_finishNumberLeadingNegZeroes;

.field private synthetic b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/_finishNumberLeadingNegZeroes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/_finishNumberLeadingNegZeroes;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/_finishNumberLeadingNegZeroes$DemoFundsParentComponent;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p2, p0, Lo/_finishNumberLeadingNegZeroes$DemoFundsParentComponent;->a:Lo/_finishNumberLeadingNegZeroes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1061
    const-class v0, Lo/wrapAndTrack;

    iget-object v1, p0, Lo/_finishNumberLeadingNegZeroes$DemoFundsParentComponent;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v2, p0, Lo/_finishNumberLeadingNegZeroes$DemoFundsParentComponent;->a:Lo/_finishNumberLeadingNegZeroes;

    monitor-enter v0

    .line 2028
    :try_start_0
    iget-object v2, v2, Lo/_finishNumberLeadingNegZeroes;->d:Lcom/finance/arch/context/BusinessContext;

    if-eqz v2, :cond_0

    .line 1062
    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/SchemaAware;->d(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 1063
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    monitor-exit v0

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    .line 1061
    monitor-exit v0

    throw v1
.end method
