.class public Lo/XmpData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/XmpData$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-string v0, "Volley"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo/XmpData;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a()V
    .locals 0

    return-void
.end method

.method public static varargs b()V
    .locals 0

    return-void
.end method

.method public static varargs c()V
    .locals 0

    return-void
.end method

.method public static varargs d()V
    .locals 0

    return-void
.end method

.method public static varargs e()V
    .locals 0

    return-void
.end method
