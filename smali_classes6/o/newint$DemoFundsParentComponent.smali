.class public final Lo/newint$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/newint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:J

.field private synthetic d:Lo/newint;


# direct methods
.method constructor <init>(Lo/newint;)V
    .locals 0

    iput-object p1, p0, Lo/newint$DemoFundsParentComponent;->d:Lo/newint;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/uq;Lo/uh;)V
    .locals 2

    .line 65
    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {p1}, Lo/uq;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "task onFinish: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lo/newint$DemoFundsParentComponent;->b:J

    invoke-static {p1, v0, v1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;J)V

    .line 66
    iget-object p1, p0, Lo/newint$DemoFundsParentComponent;->d:Lo/newint;

    check-cast p2, Lo/newnew;

    invoke-virtual {p1, p2}, Lo/newint;->b(Lo/newnew;)V

    return-void
.end method

.method public final d(Lo/uq;Ljava/lang/Exception;)V
    .locals 2

    .line 70
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/newint;->e:Lo/newint$DropdropElements1;

    invoke-static {}, Lo/newint$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/ui;

    invoke-direct {v1, p0, p1, p2}, Lo/ui;-><init>(Lo/newint$DemoFundsParentComponent;Lo/uq;Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lo/uq;)V
    .locals 2

    .line 60
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/newint;->e:Lo/newint$DropdropElements1;

    invoke-static {}, Lo/newint$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/uo;

    invoke-direct {v1, p1}, Lo/uo;-><init>(Lo/uq;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/newint$DemoFundsParentComponent;->b:J

    return-void
.end method
