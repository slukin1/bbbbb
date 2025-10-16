.class public final Lo/CameraFactoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/getPreferredChildSizePair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lo/getPreferredChildSizePair;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPreferredChildSizePair;-><init>(Z)V

    sput-object v0, Lo/CameraFactoryProvider;->b:Lo/getPreferredChildSizePair;

    return-void
.end method

.method public static final e()Lo/getPreferredChildSizePair;
    .locals 1

    .line 27
    sget-object v0, Lo/CameraFactoryProvider;->b:Lo/getPreferredChildSizePair;

    return-object v0
.end method
