.class public final Lo/AHR999Widget1;
.super Lo/setPartyIDs;
.source "SourceFile"


# instance fields
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/setPartyIDs;-><init>()V

    .line 14
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/AHR999Widget1;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method
