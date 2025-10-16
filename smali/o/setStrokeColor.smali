.class public final Lo/setStrokeColor;
.super Lo/getFailMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFailMessage<",
        "Lo/setScrapContainer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 18
    new-instance v0, Lo/setFillAlpha;

    invoke-direct {v0}, Lo/setFillAlpha;-><init>()V

    move-object v2, v0

    check-cast v2, Lo/setRecurringBuyId;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v11}, Lo/getFailMessage;-><init>(Lo/setRecurringBuyId;Lo/setTotalValue;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
