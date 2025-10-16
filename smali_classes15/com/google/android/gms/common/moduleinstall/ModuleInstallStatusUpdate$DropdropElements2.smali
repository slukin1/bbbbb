.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$DropdropElements2;->c:J

    iput-wide p3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$DropdropElements2;->b:J

    return-void

    .line 1003
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given Long is zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
