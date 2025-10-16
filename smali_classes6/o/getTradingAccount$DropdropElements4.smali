.class public final Lo/getTradingAccount$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTradingAccount;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/getTradingAccount;


# direct methods
.method constructor <init>(Lo/getTradingAccount;)V
    .locals 0

    iput-object p1, p0, Lo/getTradingAccount$DropdropElements4;->c:Lo/getTradingAccount;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 124
    iget-object v0, p0, Lo/getTradingAccount$DropdropElements4;->c:Lo/getTradingAccount;

    .line 1085
    iget-object v0, v0, Lo/JanusReportmWriteWorker2;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
