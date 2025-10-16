.class public final Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$Button;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DropdropElements1;,
        Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0003+,-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\u000e\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR*\u0010\t\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R*\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00100\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R*\u0010\u001c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u001a0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R*\u0010\u0015\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u001a0\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\"\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0#8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u001d\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010\rR\u001d\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u00148FX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\rR\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060(8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
        "p0",
        "Lo/CSSGetMatchedStylesForNodeRequest;",
        "p1",
        "",
        "e",
        "(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/CSSGetMatchedStylesForNodeRequest;)V",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DropdropElements1;",
        "k",
        "Lkotlin/Lazy;",
        "b",
        "Lo/DOMDiscardSearchResultsRequest;",
        "Lkotlin/Pair;",
        "",
        "a",
        "Lo/DOMDiscardSearchResultsRequest;",
        "Lo/DOMAttributeModifiedEvent;",
        "f",
        "Lo/DOMAttributeModifiedEvent;",
        "c",
        "i",
        "d",
        "",
        "n",
        "g",
        "h",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Ljava/lang/Class;",
        "Lo/ConsoleConsoleMessage;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "j",
        "Lo/setSupportedMethods;",
        "Lo/setSupportedMethods;",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$Button;",
        "m",
        "l",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "o",
        "DemoFundsParentComponent",
        "Button",
        "DropdropElements1"
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
.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DemoFundsParentComponent;

.field private static final j:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;


# instance fields
.field public final a:Lo/DOMDiscardSearchResultsRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DOMDiscardSearchResultsRequest<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/CSSGetMatchedStylesForNodeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/DOMDiscardSearchResultsRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DOMDiscardSearchResultsRequest<",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Class<",
            "Lo/ConsoleConsoleMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/ConsoleConsoleMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/DOMAttributeModifiedEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DOMAttributeModifiedEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lkotlin/Lazy;

.field public h:Lo/DOMAttributeModifiedEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DOMAttributeModifiedEvent<",
            "Ljava/util/Map<",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
            "Lo/CSSGetMatchedStylesForNodeRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lo/DOMAttributeModifiedEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DOMAttributeModifiedEvent<",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lo/DOMDiscardSearchResultsRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DOMDiscardSearchResultsRequest<",
            "Ljava/util/Map<",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
            "Lo/CSSGetMatchedStylesForNodeRequest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DemoFundsParentComponent;

    .line 45
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->j:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 43
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 71
    new-instance v0, Lo/DOM7;

    invoke-direct {v0}, Lo/DOM7;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->k:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lo/DOMDiscardSearchResultsRequest;

    invoke-direct {v0}, Lo/DOMDiscardSearchResultsRequest;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->a:Lo/DOMDiscardSearchResultsRequest;

    .line 6032
    move-object v1, v0

    check-cast v1, Lo/DOMAttributeModifiedEvent;

    .line 74
    iput-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->f:Lo/DOMAttributeModifiedEvent;

    .line 80
    new-instance v1, Lo/DOMDiscardSearchResultsRequest;

    invoke-direct {v1}, Lo/DOMDiscardSearchResultsRequest;-><init>()V

    iput-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->c:Lo/DOMDiscardSearchResultsRequest;

    .line 7032
    move-object v2, v1

    check-cast v2, Lo/DOMAttributeModifiedEvent;

    .line 81
    iput-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->i:Lo/DOMAttributeModifiedEvent;

    .line 83
    new-instance v2, Lo/DOMDiscardSearchResultsRequest;

    invoke-direct {v2}, Lo/DOMDiscardSearchResultsRequest;-><init>()V

    iput-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->n:Lo/DOMDiscardSearchResultsRequest;

    .line 8032
    move-object v3, v2

    check-cast v3, Lo/DOMAttributeModifiedEvent;

    .line 84
    iput-object v3, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->h:Lo/DOMAttributeModifiedEvent;

    const/4 v3, 0x0

    .line 86
    invoke-static {v3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    iput-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 87
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 154
    new-instance v5, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DropdropElements4;

    invoke-direct {v5, v4}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 89
    move-object v4, p0

    check-cast v4, Lo/AbstractComposeView;

    invoke-static {v4}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    sget-object v7, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    invoke-static/range {v7 .. v12}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v7

    .line 9001
    invoke-static {v5, v6, v7, v3}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v5

    .line 89
    iput-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->e:Lo/setSupportedMethods;

    .line 103
    new-instance v5, Lo/DOMGetDocumentResponse;

    invoke-direct {v5}, Lo/DOMGetDocumentResponse;-><init>()V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->m:Lkotlin/Lazy;

    .line 104
    new-instance v5, Lo/DOMChildNodeRemovedEvent;

    invoke-direct {v5, p0}, Lo/DOMChildNodeRemovedEvent;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->g:Lkotlin/Lazy;

    .line 10038
    iget-object v2, v2, Lo/DOMAttributeModifiedEvent;->b:Lo/setSupportedMethods;

    .line 107
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 11038
    iget-object v0, v0, Lo/DOMAttributeModifiedEvent;->b:Lo/setSupportedMethods;

    .line 108
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 12038
    iget-object v1, v1, Lo/DOMAttributeModifiedEvent;->b:Lo/setSupportedMethods;

    .line 109
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance v5, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$flowCurrentRichContent$1;

    invoke-direct {v5, v3}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$flowCurrentRichContent$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    .line 13001
    invoke-static {v2, v0, v1, v5}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->b:Lkotlinx/coroutines/flow/Flow;

    .line 128
    invoke-static {v4}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$1;

    invoke-direct {v1, p0, v3}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$1;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 14001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;)Lo/DOMAttributeModifiedEvent;
    .locals 0

    .line 4103
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DOMDiscardSearchResultsRequest;

    .line 5032
    check-cast p0, Lo/DOMAttributeModifiedEvent;

    return-object p0
.end method

.method public static synthetic a()Lo/DOMDiscardSearchResultsRequest;
    .locals 1

    .line 1103
    new-instance v0, Lo/DOMDiscardSearchResultsRequest;

    invoke-direct {v0}, Lo/DOMDiscardSearchResultsRequest;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DropdropElements1;
    .locals 1

    .line 2071
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DropdropElements1;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DropdropElements1;-><init>()V

    return-object v0
.end method

.method public static final synthetic d()Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;
    .locals 1

    .line 43
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->j:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    return-object v0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;)Lo/DOMDiscardSearchResultsRequest;
    .locals 0

    .line 16103
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DOMDiscardSearchResultsRequest;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;)Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DropdropElements1;
    .locals 0

    .line 15071
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel$DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Lo/CSSGetMatchedStylesForNodeRequest;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->n:Lo/DOMDiscardSearchResultsRequest;

    .line 17040
    iget-object v0, v0, Lo/DOMAttributeModifiedEvent;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 145
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 147
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;->n:Lo/DOMDiscardSearchResultsRequest;

    invoke-virtual {p1, v0}, Lo/DOMDiscardSearchResultsRequest;->b(Ljava/lang/Object;)V

    return-void
.end method
