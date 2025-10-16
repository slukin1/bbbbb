.class public final Lo/cancelPositionAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lo/drawableHotspotChanged;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/drawableHotspotChanged;-><init>(I)V

    .line 52
    new-array v0, v1, [I

    sput-object v0, Lo/cancelPositionAnimator;->c:[I

    return-void
.end method

.method public static final a()[I
    .locals 1

    .line 52
    sget-object v0, Lo/cancelPositionAnimator;->c:[I

    return-object v0
.end method

.method public static final b()Lo/drawableHotspotChanged;
    .locals 4

    .line 78
    new-instance v0, Lo/drawableHotspotChanged;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/drawableHotspotChanged;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
