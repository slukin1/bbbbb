.class public final Lo/getWsConn$DropdropElements1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWsConn$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field private synthetic d:Lo/getWsConn;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/getWsConn;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getWsConn$DropdropElements1$2;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/getWsConn$DropdropElements1$2;->d:Lo/getWsConn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;-><init>(Lo/getWsConn$DropdropElements1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/getWsConn$DropdropElements1$2;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 52
    iget-object p1, p0, Lo/getWsConn$DropdropElements1$2;->d:Lo/getWsConn;

    invoke-static {p1}, Lo/getWsConn;->a(Lo/getWsConn;)Lo/getGroupSeqRangeOrThrow;

    move-result-object p1

    .line 2017
    iget-object v2, p1, Lo/getGroupSeqRangeOrThrow;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2018
    new-instance v2, Ljava/io/File;

    iget-object p1, p1, Lo/getGroupSeqRangeOrThrow;->c:Ljava/io/File;

    const-string v4, "document_camera_photo.jpg"

    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lo/getWsConn$DropdropElements1$2;->d:Lo/getWsConn;

    invoke-static {p1}, Lo/getWsConn;->a(Lo/getWsConn;)Lo/getGroupSeqRangeOrThrow;

    move-result-object p1

    const-string v4, "jpg"

    invoke-virtual {p1, v4}, Lo/getGroupSeqRangeOrThrow;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lo/getWsConn$DropdropElements2$DropdropElements3;

    invoke-direct {v2, p1}, Lo/getWsConn$DropdropElements2$DropdropElements3;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/getWsConn$DropdropElements2;

    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, Lo/getWsConn$DropdropElements2$DropdropElements2;->INSTANCE:Lo/getWsConn$DropdropElements2$DropdropElements2;

    move-object v2, p1

    check-cast v2, Lo/getWsConn$DropdropElements2;

    goto :goto_1

    .line 60
    :cond_4
    sget-object p1, Lo/getWsConn$DropdropElements2$DropdropElements2;->INSTANCE:Lo/getWsConn$DropdropElements2$DropdropElements2;

    move-object v2, p1

    check-cast v2, Lo/getWsConn$DropdropElements2;

    .line 50
    :goto_1
    iput v3, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
