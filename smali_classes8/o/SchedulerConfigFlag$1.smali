.class final Lo/SchedulerConfigFlag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SchedulerConfigFlag$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SchedulerConfigFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/SchedulerConfigFlag;

.field private synthetic b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field private synthetic e:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;


# direct methods
.method constructor <init>(Lo/SchedulerConfigFlag;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lo/SchedulerConfigFlag$1;->a:Lo/SchedulerConfigFlag;

    iput-object p2, p0, Lo/SchedulerConfigFlag$1;->b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iput-object p3, p0, Lo/SchedulerConfigFlag$1;->e:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/SchedulerConfigFlag$1;->a:Lo/SchedulerConfigFlag;

    .line 1000
    iget-object v0, v0, Lo/SchedulerConfigFlag;->a:Lo/SynchronizationException;

    .line 127
    iget-object v0, p0, Lo/SchedulerConfigFlag$1;->b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iget-object v1, p0, Lo/SchedulerConfigFlag$1;->e:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-static {v0, v1}, Lo/SynchronizationException;->d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
