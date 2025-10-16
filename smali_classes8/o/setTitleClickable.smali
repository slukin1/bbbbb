.class public final Lo/setTitleClickable;
.super Lo/DumpappHttpSocketLikeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTitleClickable$DropdropElements3;,
        Lo/setTitleClickable$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\r\u0010\u001b"
    }
    d2 = {
        "Lo/setTitleClickable;",
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
        "Lo/Runtime;",
        "Lo/Runtime;",
        "d",
        "Lo/FeedUIComponentKtbindFeedBottomSheet21end1;",
        "b",
        "Lo/FeedUIComponentKtbindFeedBottomSheet21end1;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "()Lo/MeasurePassDelegateremeasure12;",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
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
.field public static final DropdropElements3:Lo/setTitleClickable$DropdropElements3;


# instance fields
.field private final b:Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

.field private final c:Lo/Runtime;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setTitleClickable$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTitleClickable$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTitleClickable;->DropdropElements3:Lo/setTitleClickable$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/DumpappHttpSocketLikeHandler;-><init>()V

    .line 22
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    iput-object v0, p0, Lo/setTitleClickable;->c:Lo/Runtime;

    .line 23
    invoke-interface {v0}, Lo/Runtime;->b()Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    move-result-object v0

    iput-object v0, p0, Lo/setTitleClickable;->b:Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    .line 26
    sget-object v0, Lo/setDropdownVisible;->INSTANCE:Lo/setDropdownVisible;

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    iput-object v0, p0, Lo/setTitleClickable;->d:Lo/MeasurePassDelegateremeasure12;

    .line 28
    sget-object v0, Lo/setTitleClickable$DropdropElements1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 38
    const-string p1, "UM"

    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "DEMO_UM"

    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "UM_EU"

    .line 28
    :goto_0
    iput-object p1, p0, Lo/setTitleClickable;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/setTitleClickable;Lcom/finance/grocer/constant/FutureOrderType;ZZI)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    .line 5026
    iget-object v3, v0, Lo/setTitleClickable;->d:Lo/MeasurePassDelegateremeasure12;

    .line 4054
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    if-eqz v3, :cond_0

    .line 6061
    sget-object v4, Lo/setTitleClickable$DropdropElements1;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 6073
    new-instance v1, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 6072
    :pswitch_0
    invoke-virtual {v3, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->changeTWAP(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    move-result-object v1

    goto :goto_0

    .line 6071
    :pswitch_1
    invoke-virtual {v3, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->changeTrailingStopMarket(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    move-result-object v1

    goto :goto_0

    .line 6069
    :pswitch_2
    invoke-virtual {v3, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->changeConditional(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    move-result-object v1

    goto :goto_0

    .line 6067
    :pswitch_3
    invoke-virtual {v3, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->changeStopMarket(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    move-result-object v1

    goto :goto_0

    .line 6066
    :pswitch_4
    invoke-virtual {v3, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->changeStop(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    move-result-object v1

    goto :goto_0

    .line 6065
    :pswitch_5
    invoke-virtual {v3, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->changeMarket(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    move-result-object v1

    goto :goto_0

    .line 6063
    :pswitch_6
    invoke-virtual {v3, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->changeLimit(Z)Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    move-result-object v1

    .line 4056
    :goto_0
    check-cast v0, Lo/DumpappHttpSocketLikeHandler;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/DumpappHttpSocketLikeHandler;->b$default(Lo/DumpappHttpSocketLikeHandler;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lo/setTitleClickable;Ljava/lang/String;ZZI)V
    .locals 6

    const/4 v2, 0x0

    .line 2026
    iget-object p3, p0, Lo/setTitleClickable;->d:Lo/MeasurePassDelegateremeasure12;

    .line 1081
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    if-eqz p3, :cond_1

    .line 3089
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

    .line 1083
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

    .line 28
    iget-object v0, p0, Lo/setTitleClickable;->e:Ljava/lang/String;

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

    .line 47
    iget-object v0, p0, Lo/setTitleClickable;->b:Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    .line 8046
    iget-object v0, v0, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;->a:Lo/IndexContentUIComponentsubscribeLiveData3;

    invoke-interface {v0, p1}, Lo/IndexContentUIComponentsubscribeLiveData3;->a(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/setTitleClickable;->d:Lo/MeasurePassDelegateremeasure12;

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

    .line 43
    iget-object v0, p0, Lo/setTitleClickable;->b:Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    .line 7039
    iget-object v0, v0, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;->a:Lo/IndexContentUIComponentsubscribeLiveData3;

    invoke-interface {v0}, Lo/IndexContentUIComponentsubscribeLiveData3;->e()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
