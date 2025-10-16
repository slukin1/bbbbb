.class public final Lo/cancelAdvanced;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lo/addAdvanced;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/cancelGrids;

    invoke-direct {v0}, Lo/cancelGrids;-><init>()V

    .line 2
    sput-object v0, Lo/cancelAdvanced;->c:Lo/addAdvanced;

    return-void
.end method

.method static bridge synthetic d()Lo/addAdvanced;
    .locals 1

    .line 65354
    sget-object v0, Lo/cancelAdvanced;->c:Lo/addAdvanced;

    return-object v0
.end method
