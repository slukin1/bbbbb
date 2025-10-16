.class public final Lo/setPinchZoom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPinchZoom$DropdropElements3;
    }
.end annotation


# static fields
.field private static volatile b:Lo/setMaxVisibleValueCount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lo/setPinchZoom$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setPinchZoom$DropdropElements3;-><init>(B)V

    .line 40
    sput-object v0, Lo/setPinchZoom;->b:Lo/setMaxVisibleValueCount;

    return-void
.end method

.method public static c()Lo/setMaxVisibleValueCount;
    .locals 1

    .line 45
    sget-object v0, Lo/setPinchZoom;->b:Lo/setMaxVisibleValueCount;

    return-object v0
.end method
