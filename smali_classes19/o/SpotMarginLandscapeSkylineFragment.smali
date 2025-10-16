.class public final Lo/SpotMarginLandscapeSkylineFragment;
.super Lo/setPartyIDs;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007"
    }
    d2 = {
        "Lo/SpotMarginLandscapeSkylineFragment;",
        "Lo/setPartyIDs;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "e",
        "d",
        "",
        "c"
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
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lo/SpotMarginLandscapeSkylineFragment;->b:Lo/MeasurePassDelegateremeasure12;

    .line 15
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SpotMarginLandscapeSkylineFragment;->e:Lo/MeasurePassDelegateremeasure12;

    .line 16
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SpotMarginLandscapeSkylineFragment;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method
