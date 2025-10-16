.class public final Lo/getReportedContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentDataFactFragmentsetUpViews4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0016R(\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c0\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0016R&\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u001c0 8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\"\u001a\u0004\u0008\u000f\u0010#R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020$0\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0016R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020%0\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00108\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020(0\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0012\u001a\u0004\u0008*\u0010\u0016R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0 8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\"\u001a\u0004\u0008\u001e\u0010#R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0012\u001a\u0004\u0008.\u0010\u0016R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020/0\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\r\u0010\u0016R \u0010.\u001a\u0008\u0012\u0004\u0012\u0002000\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0016R \u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0012\u001a\u0004\u0008\n\u0010\u0016R \u00105\u001a\u0008\u0012\u0004\u0012\u0002030\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0016R \u00104\u001a\u0008\u0012\u0004\u0012\u0002060 8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008\u000c\u0010#"
    }
    d2 = {
        "Lo/getReportedContent;",
        "Lo/ContentDataFactFragmentsetUpViews4;",
        "Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lkotlin/coroutines/CoroutineContext;",
        "p2",
        "<init>",
        "(Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "h",
        "Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;",
        "b",
        "e",
        "Landroid/content/Context;",
        "d",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/GroupChatVIPMessageWrapperCreator;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/getLastMsgSenderType;",
        "n",
        "g",
        "()Lo/WCDelegateonPairingDelete1;",
        "a",
        "Lcom/binance/content/data/FeedUser;",
        "l",
        "f",
        "c",
        "",
        "",
        "j",
        "i",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/binance/content/data/BannerData;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/binance/content/data/BlockEvent;",
        "Lcom/binance/content/data/ReportEvent;",
        "p",
        "Lcom/binance/content/data/MenuEvent;",
        "Lcom/binance/content/data/HideEvent;",
        "k",
        "o",
        "",
        "Lcom/binance/content/data/NotInterestedInEvent;",
        "t",
        "m",
        "Lcom/binance/content/data/BookmarkEvent;",
        "Lcom/binance/content/data/CommentEvent;",
        "Lcom/binance/content/data/HideCardEvent;",
        "q",
        "Lcom/binance/content/data/RemoveCardEvent;",
        "r",
        "s",
        "Lcom/binance/content/data/CheckInTaskEvent;"
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
.field public a:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/MenuEvent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BannerData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/BlockEvent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field private final f:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/BookmarkEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/content/data/CheckInTaskEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;

.field private final i:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/CommentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/HideEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/FeedUser;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/HideCardEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/getLastMsgSenderType;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/ReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/RemoveCardEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/NotInterestedInEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getReportedContent;->h:Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;

    .line 40
    iput-object p2, p0, Lo/getReportedContent;->e:Landroid/content/Context;

    .line 45
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->b:Lo/WCDelegateonPairingDelete1;

    .line 46
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->n:Lo/WCDelegateonPairingDelete1;

    .line 47
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->l:Lo/WCDelegateonPairingDelete1;

    .line 48
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->j:Lo/WCDelegateonPairingDelete1;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 50
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->d:Lo/WCDelegateonPairingDelete1;

    .line 51
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->p:Lo/WCDelegateonPairingDelete1;

    .line 52
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->a:Lo/WCDelegateonPairingDelete1;

    .line 53
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->k:Lo/WCDelegateonPairingDelete1;

    const/4 v0, -0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->o:Lo/WCDelegateonSessionUpdateResponse1;

    .line 55
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->t:Lo/WCDelegateonPairingDelete1;

    .line 56
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->f:Lo/WCDelegateonPairingDelete1;

    .line 57
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->i:Lo/WCDelegateonPairingDelete1;

    .line 58
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->m:Lo/WCDelegateonPairingDelete1;

    .line 59
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->r:Lo/WCDelegateonPairingDelete1;

    .line 60
    new-instance v0, Lcom/binance/content/data/CheckInTaskEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/content/data/CheckInTaskEvent;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/getReportedContent;->g:Lo/WCDelegateonSessionUpdateResponse1;

    .line 63
    invoke-interface {p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/binance/content/internal/repo/ContentStreamRepositoryImpl$1;

    invoke-direct {v0, v1}, Lcom/binance/content/internal/repo/ContentStreamRepositoryImpl$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 65
    new-instance p1, Lcom/binance/content/internal/repo/ContentStreamRepositoryImpl$2;

    invoke-direct {p1, p0, v1}, Lcom/binance/content/internal/repo/ContentStreamRepositoryImpl$2;-><init>(Lo/getReportedContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    .line 66
    invoke-static {v0, v1, v1, p1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 67
    invoke-static {p3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 6045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v2, v1, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 69
    invoke-static {p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p2

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "bc_user_logout"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8160
    new-instance v2, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;

    invoke-direct {v2, p2, v0, v1}, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;-><init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;Landroid/content/IntentFilter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 10303
    new-instance p2, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 71
    new-instance v0, Lcom/binance/content/internal/repo/ContentStreamRepositoryImpl$4;

    invoke-direct {v0, p0, v1}, Lcom/binance/content/internal/repo/ContentStreamRepositoryImpl$4;-><init>(Lo/getReportedContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 72
    invoke-static {v2, v1, v1, p1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 73
    invoke-static {p3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    .line 14045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {p3, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 43
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/getReportedContent;-><init>(Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/BlockEvent;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/getReportedContent;->d:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final b()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/content/data/CheckInTaskEvent;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/getReportedContent;->g:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final c()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/CommentEvent;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/getReportedContent;->i:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final d()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BannerData;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/getReportedContent;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final e()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/BookmarkEvent;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/getReportedContent;->f:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final f()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/FeedUser;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/getReportedContent;->l:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final g()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/getLastMsgSenderType;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/getReportedContent;->n:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final h()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/HideCardEvent;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/getReportedContent;->m:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final i()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/getReportedContent;->j:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final j()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/getReportedContent;->o:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final l()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/RemoveCardEvent;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/getReportedContent;->r:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final m()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/NotInterestedInEvent;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/getReportedContent;->t:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final n()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/ReportEvent;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/getReportedContent;->p:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final o()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/HideEvent;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/getReportedContent;->k:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method
