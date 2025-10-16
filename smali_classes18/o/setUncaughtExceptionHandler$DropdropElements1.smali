.class public final Lo/setUncaughtExceptionHandler$DropdropElements1;
.super Lo/setUncaughtExceptionHandler$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2120
    new-instance v0, Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;

    invoke-direct {v0}, Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;-><init>()V

    .line 4959
    new-instance v1, Lo/setUncaughtExceptionHandler$DropdropElements1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/setUncaughtExceptionHandler$DropdropElements1;-><init>(Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;B)V

    return-void
.end method

.method private constructor <init>(Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;)V
    .locals 1

    const/4 v0, 0x0

    .line 2124
    invoke-direct {p0, p1, v0}, Lo/setUncaughtExceptionHandler$DropdropElements4;-><init>(Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;B)V

    return-void
.end method

.method synthetic constructor <init>(Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;B)V
    .locals 0

    .line 2118
    invoke-direct {p0, p1}, Lo/setUncaughtExceptionHandler$DropdropElements1;-><init>(Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;)V

    return-void
.end method
