.class public final Lo/BaseTradeViewFragment;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseTradeViewFragment$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/FuturesToolBarFragmentwork142;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/BaseTradeViewFragment;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lo/FuturesToolBarFragmentwork142;",
        "<init>",
        "()V",
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
.field public static final DropdropElements3:Lo/BaseTradeViewFragment$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BaseTradeViewFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BaseTradeViewFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BaseTradeViewFragment;->DropdropElements3:Lo/BaseTradeViewFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 346
    check-cast p1, Lo/FuturesToolBarFragmentwork142;

    check-cast p2, Lo/FuturesToolBarFragmentwork142;

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 346
    check-cast p1, Lo/FuturesToolBarFragmentwork142;

    check-cast p2, Lo/FuturesToolBarFragmentwork142;

    .line 3015
    iget-object p1, p1, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 2355
    invoke-virtual {p1}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 4015
    iget-object p2, p2, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 2355
    invoke-virtual {p2}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 346
    check-cast p1, Lo/FuturesToolBarFragmentwork142;

    check-cast p2, Lo/FuturesToolBarFragmentwork142;

    .line 5363
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
