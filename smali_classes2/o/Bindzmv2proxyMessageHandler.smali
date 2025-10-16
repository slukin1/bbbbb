.class public final synthetic Lo/Bindzmv2proxyMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Bindzmv2proxyMessageHandler;->d:J

    iput p3, p0, Lo/Bindzmv2proxyMessageHandler;->c:I

    iput-object p4, p0, Lo/Bindzmv2proxyMessageHandler;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/Bindzmv2proxyMessageHandler;->d:J

    iget v2, p0, Lo/Bindzmv2proxyMessageHandler;->c:I

    iget-object v3, p0, Lo/Bindzmv2proxyMessageHandler;->e:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, Lo/Bindzmv2;->e(JILjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
