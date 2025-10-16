.class public final Lo/getUserFeedbackCodeBytes$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUserFeedbackCodeBytes;->b(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/delse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/delse;

.field private synthetic b:Lo/ddo;

.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic d:Lcom/nezha/android/resource/AppDetail;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/delse;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/ddo;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    iput-object p1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->a:Lo/delse;

    iput-object p2, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->d:Lcom/nezha/android/resource/AppDetail;

    iput-object p3, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->b:Lo/ddo;

    iput-object p5, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 1

    .line 2359
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " downloadSpecificFile onSuccess"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " downloadSpecificFile onStart"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 349
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/EnvelopeOuterClassint;

    iget-object v1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->d:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {v0, v1}, Lo/EnvelopeOuterClassint;-><init>(Lcom/nezha/android/resource/AppDetail;)V

    const-string v1, "res_PKGManager"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 350
    iget-object v0, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->a:Lo/delse;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/delse;->d(Z)V

    return-void
.end method

.method public final d(JJ)V
    .locals 6

    .line 354
    iget-object v0, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->a:Lo/delse;

    iget-object v1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->e:Ljava/lang/String;

    long-to-double v2, p1

    long-to-double v4, p3

    invoke-interface/range {v0 .. v5}, Lo/delse;->d(Ljava/lang/String;DD)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 366
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->d:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parallel load error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "res_PKGManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    sget-object p1, Lo/getUserFeedbackCodeBytes;->a:Lo/getUserFeedbackCodeBytes;

    .line 368
    iget-object p2, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->e:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->d:Lcom/nezha/android/resource/AppDetail;

    .line 370
    iget-object v1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    .line 371
    iget-object v2, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->a:Lo/delse;

    .line 367
    invoke-virtual {p1, p2, v0, v1, v2}, Lo/getUserFeedbackCodeBytes;->b(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Landroid/content/Context;Lo/delse;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 358
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/EnvelopeOuterClassnew;

    iget-object v1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->d:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {v0, v1}, Lo/EnvelopeOuterClassnew;-><init>(Lcom/nezha/android/resource/AppDetail;)V

    const-string v1, "res_PKGManager"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->b:Lo/ddo;

    iget-object v1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ddo;->e(Ljava/lang/String;)Z

    .line 362
    iget-object v0, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->b:Lo/ddo;

    iget-object v1, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/getUserFeedbackCodeBytes$DropdropElements3;->a:Lo/delse;

    invoke-interface {v0, v1, v2}, Lo/ddo;->b(Ljava/lang/String;Lo/delse;)V

    return-void
.end method
