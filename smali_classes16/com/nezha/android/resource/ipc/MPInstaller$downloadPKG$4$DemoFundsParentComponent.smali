.class public final Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dif;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/nezha/android/resource/PKGDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/nezha/android/resource/AppDetail;

.field private synthetic f:Lo/mergeRmo;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/mergeRmo;Lcom/nezha/android/resource/AppDetail;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/mergeRmo;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/nezha/android/resource/PKGDownloadInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->f:Lo/mergeRmo;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->e:Lcom/nezha/android/resource/AppDetail;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 348
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->e:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    iget-object v0, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object p2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 1016
    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZJJJJ)V
    .locals 11

    move-object v1, p0

    move-object v0, p2

    move-wide/from16 v2, p8

    move-wide/from16 v4, p10

    .line 321
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    sget-object v6, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent$DropdropElements3;

    iget-object v8, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->e:Lcom/nezha/android/resource/AppDetail;

    move-object v9, p1

    invoke-direct {v7, v8, p2, p1}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent$DropdropElements3;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 322
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v6, p4

    long-to-double v6, v6

    long-to-double v8, v2

    div-double/2addr v6, v8

    const-string v8, "Cannot round NaN value."

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_2

    cmp-long v0, v2, v9

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v2, v4

    div-double/2addr v2, v6

    .line 2637
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 335
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 340
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->f:Lo/mergeRmo;

    .line 3042
    iget-object v0, v0, Lo/mergeRmo;->e:Landroid/content/Context;

    .line 340
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->e:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->e:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->e:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v4}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lo/mr;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v2

    .line 4637
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 339
    new-instance v4, Lcom/nezha/android/resource/PKGDownloadInfo;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object p1, v4

    move-object p2, v0

    move-wide p3, v9

    move-wide/from16 p5, v2

    move-object/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p1 .. p9}, Lcom/nezha/android/resource/PKGDownloadInfo;-><init>(Ljava/lang/String;JJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 6011
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    .line 4637
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
