.class public final Lo/NestmsetTotalCollateralBytes;
.super Lo/getReadableDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetTotalCollateralBytes$DemoFundsParentComponent;,
        Lo/NestmsetTotalCollateralBytes$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/NestmsetTotalCollateralBytes;",
        "Lo/getReadableDatabase;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ILjava/lang/String;)V",
        "DemoFundsParentComponent",
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


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/fairy/lite/biz/marketdetail/news/components/LiteNewsFragment;

    invoke-direct {v0}, Lcom/fairy/lite/biz/marketdetail/news/components/LiteNewsFragment;-><init>()V

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    invoke-direct {p0, v0, p1, p2}, Lo/getReadableDatabase;-><init>(Lcom/binance/base/uicomponents/Segment;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    const-string p2, "/lite/news"

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/NestmsetTotalCollateralBytes;-><init>(ILjava/lang/String;)V

    return-void
.end method
