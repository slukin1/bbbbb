.class public final Lo/getOnConnListener$DropdropElements2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOnConnListener$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic b:Lo/getOnConnListener;

.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/getOnConnListener;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getOnConnListener$DropdropElements2$1;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/getOnConnListener$DropdropElements2$1;->b:Lo/getOnConnListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;-><init>(Lo/getOnConnListener$DropdropElements2$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/getOnConnListener$DropdropElements2$1;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_7

    .line 52
    iget-object v2, p0, Lo/getOnConnListener$DropdropElements2$1;->b:Lo/getOnConnListener;

    invoke-static {v2}, Lo/getOnConnListener;->c(Lo/getOnConnListener;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v4, p0, Lo/getOnConnListener$DropdropElements2$1;->b:Lo/getOnConnListener;

    .line 2035
    iget-object v4, v4, Lo/getOnConnListener;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2036
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 2038
    const-string v7, "_display_name"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2037
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    if-eqz v4, :cond_5

    .line 2040
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    :cond_6
    iget-object v4, p0, Lo/getOnConnListener$DropdropElements2$1;->b:Lo/getOnConnListener;

    invoke-static {v4}, Lo/getOnConnListener;->e(Lo/getOnConnListener;)Lo/getGroupSeqRangeOrThrow;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/getGroupSeqRangeOrThrow;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 57
    iget-object v4, p0, Lo/getOnConnListener$DropdropElements2$1;->b:Lo/getOnConnListener;

    invoke-static {v4}, Lo/getOnConnListener;->c(Lo/getOnConnListener;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 58
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v8, v4

    check-cast v8, Ljava/io/FileOutputStream;

    .line 59
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v9, p1

    check-cast v9, Ljava/io/InputStream;

    .line 60
    check-cast v8, Ljava/io/OutputStream;

    const/4 v10, 0x2

    invoke-static {v9, v8, v5, v10}, Lkotlin/io/ByteStreamsKt;->d(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lo/getOnConnListener$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v2, p1, v7}, Lo/getOnConnListener$DemoFundsParentComponent$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lo/getOnConnListener$DemoFundsParentComponent;

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 59
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 58
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 65
    :cond_7
    sget-object p1, Lo/getOnConnListener$DemoFundsParentComponent$DemoFundsParentComponent;->INSTANCE:Lo/getOnConnListener$DemoFundsParentComponent$DemoFundsParentComponent;

    move-object v2, p1

    check-cast v2, Lo/getOnConnListener$DemoFundsParentComponent;

    .line 50
    :goto_2
    iput v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 49
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
