.class public final Lo/getManualData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/setTempTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    sput-object v0, Lo/getManualData;->b:Lo/setTempTime;

    return-void
.end method

.method public static final d()Lo/setTempTime;
    .locals 1

    .line 16
    sget-object v0, Lo/getManualData;->b:Lo/setTempTime;

    return-object v0
.end method
