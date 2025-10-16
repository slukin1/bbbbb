.class final Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/clearGroupType;


# direct methods
.method constructor <init>(Lo/clearGroupType;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearGroupType;",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$4;->c:Lo/clearGroupType;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$4;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$4;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    :try_start_1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$4;->c:Lo/clearGroupType;

    invoke-static {p2}, Lo/clearGroupType;->c(Lo/clearGroupType;)Landroid/content/Context;

    iput-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;->label:I

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p2, v1, :cond_4

    goto :goto_1

    :catch_1
    nop

    :goto_1
    move-object v2, p0

    .line 98
    :goto_2
    iget-object p2, v2, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$4;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$1$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :cond_4
    return-object v1

    .line 99
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$4;->e(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
