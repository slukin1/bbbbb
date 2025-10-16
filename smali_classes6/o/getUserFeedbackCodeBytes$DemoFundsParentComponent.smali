.class public final Lo/getUserFeedbackCodeBytes$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dif;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUserFeedbackCodeBytes;->b(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Landroid/content/Context;Lo/delse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/delse;

.field private synthetic e:Lcom/nezha/android/resource/AppDetail;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Lo/delse;)V
    .locals 0

    iput-object p1, p0, Lo/getUserFeedbackCodeBytes$DemoFundsParentComponent;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getUserFeedbackCodeBytes$DemoFundsParentComponent;->e:Lcom/nezha/android/resource/AppDetail;

    iput-object p3, p0, Lo/getUserFeedbackCodeBytes$DemoFundsParentComponent;->b:Lo/delse;

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 446
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/getUserFeedbackCodeBytes$DemoFundsParentComponent;->e:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {p2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "res_PKGManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    iget-object p2, p0, Lo/getUserFeedbackCodeBytes$DemoFundsParentComponent;->b:Lo/delse;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo/delse;->b(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZJJJJ)V
    .locals 0

    .line 435
    :try_start_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/getUserFeedbackCodeBytes$DemoFundsParentComponent;->a:Ljava/lang/String;

    new-instance p2, Lo/MU;

    invoke-direct {p2, p1}, Lo/MU;-><init>(Ljava/lang/String;)V

    const-string p1, "res_PKGManager"

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 436
    sget-object p1, Lo/getUserFeedbackCodeBytes;->a:Lo/getUserFeedbackCodeBytes;

    iget-object p2, p0, Lo/getUserFeedbackCodeBytes$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object p3, p0, Lo/getUserFeedbackCodeBytes$DemoFundsParentComponent;->e:Lcom/nezha/android/resource/AppDetail;

    invoke-static {p1, p2, p3}, Lo/getUserFeedbackCodeBytes;->b(Lo/getUserFeedbackCodeBytes;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)Lo/ddo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 438
    iget-object p2, p0, Lo/getUserFeedbackCodeBytes$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object p3, p0, Lo/getUserFeedbackCodeBytes$DemoFundsParentComponent;->b:Lo/delse;

    invoke-interface {p1, p2, p3}, Lo/ddo;->b(Ljava/lang/String;Lo/delse;)V

    return-void

    .line 437
    :cond_0
    new-instance p1, Lcom/nezha/android/resource/pkg/exception/PKGFileIndexNotFoundException;

    iget-object p2, p0, Lo/getUserFeedbackCodeBytes$DemoFundsParentComponent;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "There is no corresponding fileHandler for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nezha/android/resource/pkg/exception/PKGFileIndexNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 441
    iget-object p2, p0, Lo/getUserFeedbackCodeBytes$DemoFundsParentComponent;->b:Lo/delse;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lo/delse;->b(Ljava/lang/Throwable;Z)V

    return-void
.end method
