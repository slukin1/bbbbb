.class public final Lo/SortSubSelector;
.super Lo/DumpappHttpSocketLikeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SortSubSelector$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0016\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\r\u0010\u001a"
    }
    d2 = {
        "Lo/SortSubSelector;",
        "Lo/DumpappHttpSocketLikeHandler;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/_initNewV8UInt8Array;",
        "c",
        "()Lo/getIconUrls;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
        "",
        "a",
        "(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;",
        "Lo/startScreencast;",
        "e",
        "Lo/startScreencast;",
        "Lo/FeedUIComponentKtbindFeedBottomSheet21end1;",
        "b",
        "Lo/FeedUIComponentKtbindFeedBottomSheet21end1;",
        "Lo/NestmaddAllSupportPayments;",
        "d",
        "Lo/NestmaddAllSupportPayments;",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
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
.field public static final DropdropElements4:Lo/SortSubSelector$DropdropElements4;


# instance fields
.field private final b:Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

.field private final c:Ljava/lang/String;

.field public final d:Lo/NestmaddAllSupportPayments;

.field private final e:Lo/startScreencast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SortSubSelector$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SortSubSelector$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SortSubSelector;->DropdropElements4:Lo/SortSubSelector$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/DumpappHttpSocketLikeHandler;-><init>()V

    .line 21
    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    iput-object p1, p0, Lo/SortSubSelector;->e:Lo/startScreencast;

    .line 22
    invoke-interface {p1}, Lo/startScreencast;->C()Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    move-result-object p1

    iput-object p1, p0, Lo/SortSubSelector;->b:Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    .line 24
    sget-object p1, Lo/NestmaddAllSupportPayments;->INSTANCE:Lo/NestmaddAllSupportPayments;

    iput-object p1, p0, Lo/SortSubSelector;->d:Lo/NestmaddAllSupportPayments;

    .line 26
    const-string p1, "CM"

    iput-object p1, p0, Lo/SortSubSelector;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lo/SortSubSelector;Ljava/lang/String;ZZI)V
    .locals 6

    const/4 v2, 0x0

    .line 2024
    iget-object p3, p0, Lo/SortSubSelector;->d:Lo/NestmaddAllSupportPayments;

    .line 1040
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    if-eqz p3, :cond_1

    .line 3048
    sget-object p4, Lcom/finance/futures/common/feature/position/utils/PositionExtendedFunction;->REVERSE_POSITION:Lcom/finance/futures/common/feature/position/utils/PositionExtendedFunction;

    invoke-virtual {p4}, Lcom/finance/futures/common/feature/position/utils/PositionExtendedFunction;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->changeReverse(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 1042
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/DumpappHttpSocketLikeHandler;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/DumpappHttpSocketLikeHandler;->b$default(Lo/DumpappHttpSocketLikeHandler;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/SortSubSelector;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/SortSubSelector;->b:Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    .line 6046
    iget-object v0, v0, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;->a:Lo/IndexContentUIComponentsubscribeLiveData3;

    invoke-interface {v0, p1}, Lo/IndexContentUIComponentsubscribeLiveData3;->a(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 5024
    iget-object v0, p0, Lo/SortSubSelector;->d:Lo/NestmaddAllSupportPayments;

    .line 19
    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final c()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/_initNewV8UInt8Array;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/SortSubSelector;->b:Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    .line 4039
    iget-object v0, v0, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;->a:Lo/IndexContentUIComponentsubscribeLiveData3;

    invoke-interface {v0}, Lo/IndexContentUIComponentsubscribeLiveData3;->e()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
