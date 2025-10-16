.class final Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field private synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1$5;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1$5;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 52
    check-cast p1, Ljava/util/List;

    .line 1053
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1$5;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1$5;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {v0, v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;->c(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 1053
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
