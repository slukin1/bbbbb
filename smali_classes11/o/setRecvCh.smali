.class public final synthetic Lo/setRecvCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/setWs;


# direct methods
.method public synthetic constructor <init>(Lo/setWs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRecvCh;->e:Lo/setWs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRecvCh;->e:Lo/setWs;

    invoke-static {v0}, Lo/setWs;->b(Lo/setWs;)V

    return-void
.end method
