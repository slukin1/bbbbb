.class public final Lo/Wi$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/Wi;


# direct methods
.method constructor <init>(Lo/Wi;)V
    .locals 0

    iput-object p1, p0, Lo/Wi$DropdropElements1;->b:Lo/Wi;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1230
    const-string v0, "worker-server.js success"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 235
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/Wi$DropdropElements1;->b:Lo/Wi;

    invoke-static {v0}, Lo/Wi;->g(Lo/Wi;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    iget-object v0, p0, Lo/Wi$DropdropElements1;->b:Lo/Wi;

    invoke-static {v0}, Lo/Wi;->i(Lo/Wi;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "worker-server.js error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 230
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/Wi$DropdropElements1;->b:Lo/Wi;

    invoke-static {p1}, Lo/Wi;->g(Lo/Wi;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/XD;

    invoke-direct {v0}, Lo/XD;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 231
    iget-object p1, p0, Lo/Wi$DropdropElements1;->b:Lo/Wi;

    invoke-static {p1}, Lo/Wi;->i(Lo/Wi;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "inject worker-server.js success"

    invoke-static {p1, v2, v0, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    return-void
.end method
