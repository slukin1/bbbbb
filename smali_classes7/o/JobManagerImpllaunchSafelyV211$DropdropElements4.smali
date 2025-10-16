.class public final Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobManagerImpllaunchSafelyV211;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:Lo/JobManagerImpllaunchSafelyWithExceptionReportV21;

.field public b:Ljava/lang/String;

.field c:Z

.field public d:I

.field public e:Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;

.field public f:Ljava/net/Socket;

.field public g:Lo/getPureUrl;

.field public h:Lo/setPureUrl;

.field final i:Lo/NezhaMPListenerHelper;


# direct methods
.method public constructor <init>(ZLo/NezhaMPListenerHelper;)V
    .locals 0

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 561
    iput-boolean p1, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->c:Z

    .line 562
    iput-object p2, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->i:Lo/NezhaMPListenerHelper;

    .line 568
    sget-object p1, Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;->REFUSE_INCOMING_STREAMS:Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;

    iput-object p1, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->e:Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;

    .line 569
    sget-object p1, Lo/JobManagerImpllaunchSafelyWithExceptionReportV21;->CANCEL:Lo/JobManagerImpllaunchSafelyWithExceptionReportV21;

    iput-object p1, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->a:Lo/JobManagerImpllaunchSafelyWithExceptionReportV21;

    return-void
.end method


# virtual methods
.method public final d(Ljava/net/Socket;Ljava/lang/String;Lo/getPureUrl;Lo/setPureUrl;)Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    move-object v0, p0

    check-cast v0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;

    .line 1564
    iput-object p1, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->f:Ljava/net/Socket;

    .line 581
    iget-boolean p1, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lo/NezhaMPControllerinitRuntime3;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 582
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MockWebServer "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2565
    :goto_0
    iput-object p1, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->b:Ljava/lang/String;

    .line 3566
    iput-object p3, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->g:Lo/getPureUrl;

    .line 4567
    iput-object p4, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->h:Lo/setPureUrl;

    return-object p0
.end method
