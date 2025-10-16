.class public final Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 103
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-instance v2, Lo/NestedScrollDispatchercalculateNestedScrollScope1;

    invoke-direct {v2, v1, v0}, Lo/NestedScrollDispatchercalculateNestedScrollScope1;-><init>([BI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
