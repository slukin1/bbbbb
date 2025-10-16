.class public final Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u000f*\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00120\u00142\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0018R\u001e\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d0\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u001e\u0010 \u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u001e\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u001e\u0010#\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001bR\u001e\u0010$\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001bR\u001e\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00120\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00120\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0018\u0010\u001a\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0018\u0010\u001c\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u001e\u0010\"\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001bR\u0018\u00100\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010*R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\"\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000202\u0018\u00010\u00120\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u001e\u0010)\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001bR\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u001e\u00103\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001b"
    }
    d2 = {
        "Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "c",
        "(Ljava/lang/String;I)V",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;",
        "Lkotlin/Pair;",
        "Lo/FutureFundingHistoryFragmentwork1;",
        "(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Pair;",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/MeasurePassDelegateremeasure12;",
        "o",
        "Lo/MeasurePassDelegateremeasure12;",
        "l",
        "",
        "g",
        "m",
        "e",
        "j",
        "n",
        "f",
        "i",
        "h",
        "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "s",
        "Lio/reactivex/disposables/DropdropElements1;",
        "q",
        "k",
        "p",
        "r",
        "y",
        "t",
        "Lo/UMMarketDetailHeaderViewModel21;",
        "Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;",
        "u"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/UMMarketDetailHeaderViewModel21;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lio/reactivex/disposables/DropdropElements1;

.field private q:Lio/reactivex/disposables/DropdropElements1;

.field public final r:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lio/reactivex/disposables/DropdropElements1;

.field private t:Lio/reactivex/disposables/DropdropElements1;

.field private y:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 50
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const v1, 0x7f1536bf

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->o:Lo/MeasurePassDelegateremeasure12;

    .line 51
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const v2, 0x7f155ec0

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->l:Lo/MeasurePassDelegateremeasure12;

    .line 54
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->g:Lo/MeasurePassDelegateremeasure12;

    .line 55
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const v3, 0x7f150029

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->m:Lo/MeasurePassDelegateremeasure12;

    .line 56
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->j:Lo/MeasurePassDelegateremeasure12;

    .line 57
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->n:Lo/MeasurePassDelegateremeasure12;

    .line 60
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->i:Lo/MeasurePassDelegateremeasure12;

    .line 61
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->h:Lo/MeasurePassDelegateremeasure12;

    .line 67
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->e:Lo/MeasurePassDelegateremeasure12;

    .line 68
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->c:Lo/MeasurePassDelegateremeasure12;

    .line 69
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a:Lo/MeasurePassDelegateremeasure12;

    .line 298
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->r:Lo/MeasurePassDelegateremeasure12;

    .line 301
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->d:Lo/MeasurePassDelegateremeasure12;

    .line 342
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->b:Lo/MeasurePassDelegateremeasure12;

    .line 345
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->k:Lo/MeasurePassDelegateremeasure12;

    .line 407
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->f:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 13131
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/FilterAbsPairPairCreator;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    .line 13132
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 26360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13133
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 27007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13134
    new-instance p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$getMessage;

    invoke-direct {p0, p1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$getMessage;-><init>(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic a(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const v0, 0x7f155ec0

    .line 157
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic b(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f1533d1

    .line 393
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f155ebb

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f1533c6

    .line 394
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f150a97

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f1533cd

    .line 395
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f151d0f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f1533c8

    .line 396
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f1533cc

    .line 397
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f1533d0

    .line 398
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1533d2

    .line 399
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1533c5

    .line 400
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1536bf

    .line 401
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "1D"

    return-object p0

    .line 400
    :cond_1
    const-string p0, "12h"

    return-object p0

    .line 399
    :cond_2
    const-string p0, "6h"

    return-object p0

    .line 398
    :cond_3
    const-string p0, "4h"

    return-object p0

    .line 397
    :cond_4
    const-string p0, "2h"

    return-object p0

    .line 396
    :cond_5
    const-string p0, "1h"

    return-object p0

    .line 395
    :cond_6
    const-string p0, "30m"

    return-object p0

    .line 394
    :cond_7
    const-string p0, "15m"

    return-object p0

    .line 393
    :cond_8
    const-string p0, "5m"

    return-object p0
.end method

.method public static final synthetic c(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19149
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19150
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19151
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19152
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yy-MM-dd"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19153
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/FutureFundingHistoryFragmentwork1;",
            ">;>;"
        }
    .end annotation

    .line 272
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-eqz p0, :cond_6

    .line 274
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    .line 275
    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getStrike()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureFundingHistoryFragmentwork1;

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9, v2}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->setPriceScale(I)V

    .line 277
    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getStrike()Ljava/lang/String;

    move-result-object v10

    const-string v2, "P"

    if-nez v1, :cond_2

    .line 278
    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    new-instance v1, Lo/FutureFundingHistoryFragmentwork1;

    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getStrike()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getIntrinsicValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getTimestamp()J

    move-result-wide v7

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/FutureFundingHistoryFragmentwork1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/Object;)V

    goto/16 :goto_2

    .line 281
    :cond_1
    new-instance v1, Lo/FutureFundingHistoryFragmentwork1;

    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getStrike()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getIntrinsicValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getTimestamp()J

    move-result-wide v7

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/FutureFundingHistoryFragmentwork1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/Object;)V

    goto :goto_2

    .line 284
    :cond_2
    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 285
    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getStrike()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getIntrinsicValue()Ljava/lang/String;

    move-result-object v5

    .line 26004
    iget-object v6, v1, Lo/FutureFundingHistoryFragmentwork1;->b:Ljava/lang/String;

    .line 285
    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getIntrinsicValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 27004
    iget-object v1, v1, Lo/FutureFundingHistoryFragmentwork1;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 285
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 286
    :cond_3
    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getTimestamp()J

    move-result-wide v7

    .line 285
    new-instance v1, Lo/FutureFundingHistoryFragmentwork1;

    add-float v11, v2, v3

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v11

    invoke-direct/range {v2 .. v9}, Lo/FutureFundingHistoryFragmentwork1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/Object;)V

    goto :goto_2

    .line 288
    :cond_4
    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getStrike()Ljava/lang/String;

    move-result-object v4

    .line 28004
    iget-object v5, v1, Lo/FutureFundingHistoryFragmentwork1;->a:Ljava/lang/String;

    .line 288
    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getIntrinsicValue()Ljava/lang/String;

    move-result-object v6

    .line 29004
    iget-object v1, v1, Lo/FutureFundingHistoryFragmentwork1;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 288
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 289
    :cond_5
    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getIntrinsicValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v9}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getTimestamp()J

    move-result-wide v7

    .line 288
    new-instance v11, Lo/FutureFundingHistoryFragmentwork1;

    add-float/2addr v1, v3

    move-object v2, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v1

    invoke-direct/range {v2 .. v9}, Lo/FutureFundingHistoryFragmentwork1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/Object;)V

    move-object v1, v11

    .line 277
    :goto_2
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 294
    :cond_6
    invoke-static {v0}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 441
    new-instance p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 442
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 443
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 444
    check-cast v0, Lkotlin/Pair;

    .line 294
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureFundingHistoryFragmentwork1;

    .line 444
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 445
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 295
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 446
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 447
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    goto :goto_5

    .line 448
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 449
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    move-object p0, v0

    goto :goto_5

    .line 450
    :cond_9
    move-object v1, v0

    check-cast v1, Lo/FutureFundingHistoryFragmentwork1;

    .line 30004
    iget v1, v1, Lo/FutureFundingHistoryFragmentwork1;->c:F

    .line 452
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 453
    move-object v3, v2

    check-cast v3, Lo/FutureFundingHistoryFragmentwork1;

    .line 31004
    iget v3, v3, Lo/FutureFundingHistoryFragmentwork1;->c:F

    .line 454
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_b

    move-object v0, v2

    move v1, v3

    .line 458
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    .line 295
    :goto_5
    check-cast p0, Lo/FutureFundingHistoryFragmentwork1;

    if-eqz p0, :cond_c

    .line 32004
    iget-object p0, p0, Lo/FutureFundingHistoryFragmentwork1;->h:Ljava/lang/String;

    if-nez p0, :cond_d

    .line 295
    :cond_c
    const-string p0, ""

    :cond_d
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic c(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->c:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic c(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 20348
    iget-object p3, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->t:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 20349
    :cond_0
    sget-object p3, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object p3

    invoke-static {p2}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x3c

    invoke-interface {p3, p1, p2, p4}, Lo/FilterAbsPairPairCreator;->e(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object p1

    .line 20350
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 33360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33361
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 20351
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 32930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 34007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 34009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v0, 0x0

    invoke-direct {p3, p4, p1, v0, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 20352
    new-instance p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, p0}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 20388
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 20349
    iput-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->t:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic d(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->e:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic e(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 303
    iget-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->y:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 304
    :cond_0
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/FilterAbsPairPairCreator;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 305
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 60360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 306
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 59930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 307
    new-instance p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$copydefault;

    invoke-direct {p1, p0}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$copydefault;-><init>(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 338
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 304
    iput-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->y:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 94
    iget-object p3, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->q:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 95
    :cond_0
    sget-object p3, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object p3

    const/16 v0, 0x3c

    invoke-interface {p3, p1, p2, v0}, Lo/FilterAbsPairPairCreator;->c(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object p1

    .line 96
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 55360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 54930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 56007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 56009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 98
    new-instance p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, p0}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 108
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->q:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 130
    new-instance v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v0, p1, p0}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault9;-><init>(Ljava/lang/String;Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 3

    .line 112
    iget-object p2, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->p:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 113
    :cond_0
    sget-object p2, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object p2

    const/16 v0, 0x3c

    invoke-interface {p2, p1, v0}, Lo/FilterAbsPairPairCreator;->b(Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object p1

    .line 114
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 50360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 49930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 51007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 51009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 116
    new-instance p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p0}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 126
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->p:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 76
    iget-object p3, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->s:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 77
    :cond_0
    sget-object p3, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object p3

    const/16 v0, 0x3c

    invoke-interface {p3, p1, p2, v0}, Lo/FilterAbsPairPairCreator;->e(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 45360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 44930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 46007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 46009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 80
    new-instance p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$JsonLogicException;

    invoke-direct {p1, p0}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$JsonLogicException;-><init>(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 90
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->s:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
