.class public final Lo/getConditionDescCount;
.super Lo/UiStateTranslated;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getConditionDescCount;",
        "Lo/UiStateTranslated;",
        "<init>",
        "()V",
        "Lo/getConditionCount;",
        "e",
        "Lo/getConditionCount;",
        "a"
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
.field public final e:Lo/getConditionCount;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/UiStateTranslated;-><init>()V

    .line 12
    new-instance v0, Lo/getConditionCount;

    invoke-direct {v0}, Lo/getConditionCount;-><init>()V

    iput-object v0, p0, Lo/getConditionDescCount;->e:Lo/getConditionCount;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lo/ScreenShotActivity;
    .locals 1

    .line 1012
    iget-object v0, p0, Lo/getConditionDescCount;->e:Lo/getConditionCount;

    .line 11
    check-cast v0, Lo/ScreenShotActivity;

    return-object v0
.end method
