.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$DemoFundsParentComponent;->d:J

    .line 48
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$DemoFundsParentComponent;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-void
.end method
