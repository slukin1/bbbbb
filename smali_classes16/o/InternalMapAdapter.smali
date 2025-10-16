.class public final Lo/InternalMapAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/NezhaAppManagersendMPStatusData1;

.field final d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# direct methods
.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalMapAdapter;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 16
    sget-object p1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "application/json; charset=utf-8"

    invoke-static {p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p1

    iput-object p1, p0, Lo/InternalMapAdapter;->a:Lo/NezhaAppManagersendMPStatusData1;

    return-void
.end method
