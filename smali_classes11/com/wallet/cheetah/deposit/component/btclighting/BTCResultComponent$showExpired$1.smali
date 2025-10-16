.class public final Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LivenessFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $depositInfo:Lo/IllIIlIIII$DropdropElements4;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LivenessFile;


# direct methods
.method public constructor <init>(Lo/IllIIlIIII$DropdropElements4;Lo/LivenessFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IllIIlIIII$DropdropElements4;",
            "Lo/LivenessFile;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->$depositInfo:Lo/IllIIlIIII$DropdropElements4;

    iput-object p2, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->this$0:Lo/LivenessFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->$depositInfo:Lo/IllIIlIIII$DropdropElements4;

    iget-object v2, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->this$0:Lo/LivenessFile;

    invoke-direct {v0, v1, v2, p2}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;-><init>(Lo/IllIIlIIII$DropdropElements4;Lo/LivenessFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v2, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    :cond_2
    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->$depositInfo:Lo/IllIIlIIII$DropdropElements4;

    .line 3615
    iget-object p1, p1, Lo/IllIIlIIII$DropdropElements4;->d:Lo/GroupCompanion;

    .line 139
    invoke-virtual {p1}, Lo/GroupCompanion;->d()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_3

    .line 141
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->this$0:Lo/LivenessFile;

    invoke-static {p1}, Lo/LivenessFile;->e(Lo/LivenessFile;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->g:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->this$0:Lo/LivenessFile;

    invoke-static {v0}, Lo/LivenessFile;->d(Lo/LivenessFile;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f155666

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 145
    :cond_3
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {p1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 147
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 149
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v7, 0x36ee80

    rem-long v7, v4, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    .line 151
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0xea60

    rem-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    .line 153
    iget-object v7, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->this$0:Lo/LivenessFile;

    invoke-static {v7}, Lo/LivenessFile;->e(Lo/LivenessFile;)Lo/s0c;

    move-result-object v7

    iget-object v7, v7, Lo/s0c;->g:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->this$0:Lo/LivenessFile;

    invoke-static {v8}, Lo/LivenessFile;->d(Lo/LivenessFile;)Landroid/content/Context;

    move-result-object v8

    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    const p1, 0x7f15619e

    .line 153
    invoke-virtual {v8, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->J$0:J

    iput v3, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 160
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
