.class public final Lo/getTargetCheckedState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lo/getSplitTrack;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSplitTrack;-><init>(I)V

    .line 52
    new-array v0, v1, [J

    sput-object v0, Lo/getTargetCheckedState;->b:[J

    return-void
.end method

.method public static final a()[J
    .locals 1

    .line 52
    sget-object v0, Lo/getTargetCheckedState;->b:[J

    return-object v0
.end method
