.class public final Lo/eC$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/eA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eC;->b(Lo/newnew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

.field private synthetic b:Lo/ep$DropdropElements2;

.field private synthetic c:Lo/eC;

.field private synthetic d:J

.field private synthetic e:Lcom/nezha/android/resource/AppResource;


# direct methods
.method constructor <init>(Lo/ep$DropdropElements2;Lo/eC;JLcom/nezha/android/resource/AppResource;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;)V
    .locals 0

    iput-object p1, p0, Lo/eC$DropdropElements1;->b:Lo/ep$DropdropElements2;

    iput-object p2, p0, Lo/eC$DropdropElements1;->c:Lo/eC;

    iput-wide p3, p0, Lo/eC$DropdropElements1;->d:J

    iput-object p5, p0, Lo/eC$DropdropElements1;->e:Lcom/nezha/android/resource/AppResource;

    iput-object p6, p0, Lo/eC$DropdropElements1;->a:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 14

    .line 75
    iget-object v0, p0, Lo/eC$DropdropElements1;->b:Lo/ep$DropdropElements2;

    .line 1073
    iget-object v0, v0, Lo/ep$DropdropElements2;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 75
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    :cond_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "RuntimeLoadTask"

    const-string v2, "Load app config error "

    invoke-static {v0, v2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lo/eC$DropdropElements1;->c:Lo/eC;

    invoke-static {v0}, Lo/eC;->h(Lo/eC;)Lo/packageforint;

    move-result-object v0

    .line 2356
    iget-object v0, v0, Lo/packageforint;->e:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    if-nez v0, :cond_1

    new-instance v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;-><init>(Ljava/lang/String;Lo/kP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    const/4 v1, 0x0

    .line 3185
    iget-object v0, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    const-string v2, "app.json-error"

    invoke-virtual {v0, v2, v1}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->c(Ljava/lang/String;Z)V

    .line 78
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/eC$DropdropElements1;->c:Lo/eC;

    invoke-static {v1}, Lo/eC;->b(Lo/eC;)Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    .line 85
    :goto_0
    iget-object v1, p0, Lo/eC$DropdropElements1;->c:Lo/eC;

    invoke-static {v1}, Lo/eC;->b(Lo/eC;)Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->getStartPagePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/eC$DropdropElements1;->c:Lo/eC;

    invoke-static {v2}, Lo/eC;->b(Lo/eC;)Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getCachePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 84
    new-instance v0, Lcom/nezha/android/exception/NezhaLaunchException;

    const-string v5, "140003"

    const/4 v6, 0x0

    const-string v7, "RuntimeLoadTask"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x62

    const/4 v13, 0x0

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v13}, Lcom/nezha/android/exception/NezhaLaunchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    iget-object p1, p0, Lo/eC$DropdropElements1;->c:Lo/eC;

    invoke-static {p1}, Lo/eC;->f(Lo/eC;)Lo/clearChunk;

    move-result-object p1

    iget-object v1, p0, Lo/eC$DropdropElements1;->c:Lo/eC;

    invoke-static {v1}, Lo/eC;->b(Lo/eC;)Lcom/nezha/android/AppInfo;

    move-result-object v1

    new-instance v2, Lo/qnewif;

    iget-object v3, p0, Lo/eC$DropdropElements1;->c:Lo/eC;

    invoke-direct {v2, v3, v0}, Lo/qnewif;-><init>(Lo/eC;Lcom/nezha/android/exception/NezhaLaunchException;)V

    invoke-interface {p1, v1, v2}, Lo/clearChunk;->b(Lcom/nezha/android/AppInfo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 66
    iget-object v0, p0, Lo/eC$DropdropElements1;->b:Lo/ep$DropdropElements2;

    .line 4073
    iget-object v0, v0, Lo/ep$DropdropElements2;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 66
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lo/eC$DropdropElements1;->c:Lo/eC;

    invoke-static {v0}, Lo/eC;->h(Lo/eC;)Lo/packageforint;

    move-result-object v0

    .line 5356
    iget-object v0, v0, Lo/packageforint;->e:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    new-instance v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    invoke-direct {v0, v1, v1, v2, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;-><init>(Ljava/lang/String;Lo/kP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    const/4 v3, 0x0

    .line 6185
    iget-object v0, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    const-string v4, "app.json-success"

    invoke-virtual {v0, v4, v3}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->c(Ljava/lang/String;Z)V

    .line 68
    iget-object v0, p0, Lo/eC$DropdropElements1;->c:Lo/eC;

    invoke-static {v0}, Lo/eC;->h(Lo/eC;)Lo/packageforint;

    move-result-object v0

    .line 7356
    iget-object v0, v0, Lo/packageforint;->e:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    if-nez v0, :cond_2

    new-instance v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    invoke-direct {v0, v1, v1, v2, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;-><init>(Ljava/lang/String;Lo/kP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8101
    :cond_2
    iget-object v0, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo/eC$DropdropElements1;->d:J

    sub-long/2addr v1, v3

    .line 9198
    iget-object v0, v0, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 10465
    iput-wide v1, v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->p:J

    .line 9200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11460
    iget-wide v3, v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->w:J

    sub-long/2addr v1, v3

    .line 12461
    iput-wide v1, v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->x:J

    .line 13461
    iget-wide v1, v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->x:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 14461
    iput-wide v3, v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->x:J

    .line 69
    :cond_3
    iget-object v0, p0, Lo/eC$DropdropElements1;->e:Lcom/nezha/android/resource/AppResource;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lo/eC$DropdropElements1;->c:Lo/eC;

    iget-object v1, p0, Lo/eC$DropdropElements1;->a:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    invoke-static {v0, p1, v1}, Lo/eC;->a(Lo/eC;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;)V

    :cond_4
    return-void
.end method
