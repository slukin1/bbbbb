.class public final Lo/printDirectoryVisual;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasDuration;
.implements Lo/resolvePossibleSdcardPath;


# instance fields
.field public final synthetic b:Lo/resolvePossibleSdcardPath;

.field public final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/resolvePossibleSdcardPath;Lo/EarnDntProjectOverviewMsgProto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/resolvePossibleSdcardPath;",
            "Lo/EarnDntProjectOverviewMsgProto<",
            "Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/printDirectoryVisual;->b:Lo/resolvePossibleSdcardPath;

    .line 22
    invoke-interface {p2}, Lo/EarnDntProjectOverviewMsgProto;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 28
    new-instance p2, Lo/printDirectoryVisual$DropdropElements3;

    invoke-direct {p2, p1}, Lo/printDirectoryVisual$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 33
    new-instance p1, Lo/printDirectoryVisual$DropdropElements4;

    invoke-direct {p1, p2}, Lo/printDirectoryVisual$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 24
    iput-object p1, p0, Lo/printDirectoryVisual;->e:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/printDirectoryVisual;->b:Lo/resolvePossibleSdcardPath;

    invoke-interface {v0, p1, p2}, Lo/resolvePossibleSdcardPath;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
