.class final Lo/defaultgetDynamicRange;
.super Lo/getInputConfiguration;
.source "SourceFile"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3424
    invoke-direct {p0, v0}, Lo/getInputConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/defaultgetDynamicRange;->e:I

    return-void
.end method
