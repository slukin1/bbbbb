.class final Lo/JobManagerImpllaunchSafelyWithExceptionReportV21$DemoFundsParentComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JobManagerImpllaunchSafelyWithExceptionReportV21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobManagerImpllaunchSafelyWithExceptionReportV21$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getPureUrl;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p2

    .line 88
    invoke-interface {p1, v0, v1}, Lo/getPureUrl;->g(J)V

    const/4 p1, 0x1

    return p1
.end method
