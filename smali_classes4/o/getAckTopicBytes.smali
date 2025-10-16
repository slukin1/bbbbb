.class public final Lo/getAckTopicBytes;
.super Lo/setFundingDisplayValue;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getAckTopicBytes;",
        "Lo/setFundingDisplayValue;",
        "",
        "p0",
        "",
        "Lo/PromotionGameActiveInfo;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "",
        "e",
        "(II)V",
        "a",
        "c",
        "f",
        "Ljava/util/List;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/getAckTopicBytes$DropdropElements3;


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PromotionGameActiveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getAckTopicBytes$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAckTopicBytes$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAckTopicBytes;->DropdropElements3:Lo/getAckTopicBytes$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/PromotionGameActiveInfo;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lo/setFundingDisplayValue;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lo/getAckTopicBytes;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateRequestUrlBySize ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2052
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCacheKeyBySize ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(IILjava/util/List;)Ljava/lang/String;
    .locals 2

    .line 4037
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAlternateCacheKeysBySize ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] match size urls: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(IILjava/util/List;)Ljava/lang/String;
    .locals 2

    .line 3029
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAlternateCacheKeysBySize ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] match size levels: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/getAckTopicBytes;->f:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lo/getAckTopicBytes$DropdropElements3;->e(Ljava/util/List;II)Lo/PromotionGameActiveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9012
    iget-object v0, v0, Lo/PromotionGameActiveInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lo/setFundingDisplayValue;->d()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_1
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getLangBytes;

    invoke-direct {v1, p1, p2, v0}, Lo/getLangBytes;-><init>(IILjava/lang/String;)V

    const-string p1, "ImageSizeMultiLevelKey"

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    invoke-virtual {p0, v0}, Lo/getAckTopicBytes;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 49
    iget-object v0, p0, Lo/getAckTopicBytes;->f:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lo/getAckTopicBytes$DropdropElements3;->e(Ljava/util/List;II)Lo/PromotionGameActiveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7013
    iget-object v0, v0, Lo/PromotionGameActiveInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 49
    :cond_0
    sget-object v0, Lo/clearWsReqId;->INSTANCE:Lo/clearWsReqId;

    invoke-static {}, Lo/clearWsReqId;->g()Ljava/lang/String;

    move-result-object v0

    .line 8107
    :cond_1
    sget-object v1, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 49
    invoke-virtual {p0}, Lo/setFundingDisplayValue;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getClientIp;

    invoke-direct {v1, p1, p2, v0}, Lo/getClientIp;-><init>(IILjava/lang/String;)V

    const-string p1, "ImageSizeMultiLevelKey"

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-virtual {p0, v0}, Lo/setFundingDisplayValue;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(II)V
    .locals 7

    .line 23
    iget-object v0, p0, Lo/getAckTopicBytes;->f:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lo/getAckTopicBytes$DropdropElements3;->e(Ljava/util/List;II)Lo/PromotionGameActiveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5013
    iget-object v0, v0, Lo/PromotionGameActiveInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 23
    :cond_0
    sget-object v0, Lo/clearWsReqId;->INSTANCE:Lo/clearWsReqId;

    invoke-static {}, Lo/clearWsReqId;->g()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_1
    sget-object v1, Lo/clearWsReqId;->INSTANCE:Lo/clearWsReqId;

    invoke-virtual {v1, v0}, Lo/clearWsReqId;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getClientIpBytes;

    invoke-direct {v0, p1, p2, v2}, Lo/getClientIpBytes;-><init>(IILjava/util/List;)V

    const-string v1, "ImageSizeMultiLevelKey"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6107
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 29
    invoke-virtual {p0}, Lo/setFundingDisplayValue;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Lo/setFundingDisplayValue;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/getAckTopic;

    invoke-direct {v2, p1, p2, v0}, Lo/getAckTopic;-><init>(IILjava/util/List;)V

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-virtual {p0, v0}, Lo/getAckTopicBytes;->e(Ljava/util/List;)V

    return-void
.end method
