.class public final Lo/NestmsetReqTime$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/apm/lock/LockMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetReqTime;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/NestmsetReqTime;


# direct methods
.method constructor <init>(Lo/NestmsetReqTime;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetReqTime$DropdropElements4;->b:Lo/NestmsetReqTime;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReportLockData(Lcom/infra/apm/lock/LockContext;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/NestmsetReqTime$DropdropElements4;->b:Lo/NestmsetReqTime;

    invoke-static {v0, p1}, Lo/NestmsetReqTime;->a(Lo/NestmsetReqTime;Lcom/infra/apm/lock/LockContext;)V

    return-void
.end method
