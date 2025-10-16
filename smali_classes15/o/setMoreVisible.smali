.class public final Lo/setMoreVisible;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMoreVisible$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setMoreVisible;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "p0",
        "p1",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "getChangePayload",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/setMoreVisible$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setMoreVisible$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setMoreVisible$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setMoreVisible;->DropdropElements4:Lo/setMoreVisible$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 268
    instance-of v0, p1, Lo/FuturesToolBarFragmentwork142;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lo/FuturesToolBarFragmentwork142;

    if-eqz v0, :cond_0

    .line 269
    check-cast p1, Lo/FuturesToolBarFragmentwork142;

    .line 1015
    iget-object p1, p1, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 269
    invoke-virtual {p1}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lo/FuturesToolBarFragmentwork142;

    .line 2015
    iget-object p2, p2, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 269
    invoke-virtual {p2}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 271
    :cond_0
    instance-of v0, p1, Lo/subscribeBars;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lo/subscribeBars;

    if-eqz v0, :cond_1

    .line 272
    check-cast p1, Lo/subscribeBars;

    .line 3018
    iget-object p1, p1, Lo/subscribeBars;->f:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 272
    invoke-virtual {p1}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lo/subscribeBars;

    .line 4018
    iget-object p2, p2, Lo/subscribeBars;->f:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 272
    invoke-virtual {p2}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 274
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 283
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
