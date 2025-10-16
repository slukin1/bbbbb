.class public final Lo/onCurrentListChanged$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCurrentListChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/findLastCompletelyVisibleItemPosition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/ensureTopGlow;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Landroid/net/Uri;

.field private synthetic h:Lo/onCurrentListChanged;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lo/onCurrentListChanged;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/ensureTopGlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lo/onCurrentListChanged;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/findLastCompletelyVisibleItemPosition;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ensureTopGlow;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/onCurrentListChanged$DropdropElements4;->f:Landroid/net/Uri;

    iput-object p2, p0, Lo/onCurrentListChanged$DropdropElements4;->h:Lo/onCurrentListChanged;

    iput-object p3, p0, Lo/onCurrentListChanged$DropdropElements4;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/onCurrentListChanged$DropdropElements4;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/onCurrentListChanged$DropdropElements4;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/onCurrentListChanged$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/onCurrentListChanged$DropdropElements4;->d:Lo/ensureTopGlow;

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/SecurityException;)Ljava/lang/String;
    .locals 2

    .line 2445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete file error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/SecurityException;)Ljava/lang/String;
    .locals 2

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete file error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    .line 3430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nresponse: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 4436
    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lo/getForceAutoTransfer;->c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    .line 4437
    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    const-string v5, "Make"

    invoke-static {v0, p0, v1, v5, v2}, Lo/getForceAutoTransfer;->b(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 11

    .line 415
    :try_start_0
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 5045
    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :goto_0
    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    iget-object v1, p0, Lo/onCurrentListChanged$DropdropElements4;->f:Landroid/net/Uri;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/getForceAutoTransfer;->a(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    iget-object v1, p0, Lo/onCurrentListChanged$DropdropElements4;->f:Landroid/net/Uri;

    invoke-static {v0, v1, v3, v2}, Lo/getForceAutoTransfer;->b(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 419
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/findNextViewToFocus;

    invoke-direct {v1, v0}, Lo/findNextViewToFocus;-><init>(Ljava/lang/SecurityException;)V

    const-string v0, "putImageFile"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 421
    :cond_1
    :goto_1
    iget-object v2, p0, Lo/onCurrentListChanged$DropdropElements4;->h:Lo/onCurrentListChanged;

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 423
    iget-object v6, p0, Lo/onCurrentListChanged$DropdropElements4;->e:Ljava/lang/String;

    iget-object v8, p0, Lo/onCurrentListChanged$DropdropElements4;->a:Ljava/lang/String;

    iget-object v9, p0, Lo/onCurrentListChanged$DropdropElements4;->b:Ljava/lang/String;

    .line 421
    const-string v3, "Fail"

    const/4 v7, 0x0

    const/16 v10, 0x10

    invoke-static/range {v2 .. v10}, Lo/onCurrentListChanged;->b(Lo/onCurrentListChanged;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    .line 425
    iget-object p1, p0, Lo/onCurrentListChanged$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lo/findLastCompletelyVisibleItemPosition;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/findLastCompletelyVisibleItemPosition;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 429
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getChildViewHolderInt;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lo/getChildViewHolderInt;-><init>(Lokhttp3/Call;Lokhttp3/Response;)V

    const-string v3, "cameraml|uploadFile"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 434
    :try_start_0
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6042
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 6045
    :cond_0
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    :goto_0
    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    iget-object v3, v1, Lo/onCurrentListChanged$DropdropElements4;->f:Landroid/net/Uri;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lo/getForceAutoTransfer;->a(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, v1, Lo/onCurrentListChanged$DropdropElements4;->f:Landroid/net/Uri;

    new-instance v3, Lo/findNestedRecyclerView;

    invoke-direct {v3, v0}, Lo/findNestedRecyclerView;-><init>(Landroid/net/Uri;)V

    const-string v0, "ImageCompressor"

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 442
    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    iget-object v3, v1, Lo/onCurrentListChanged$DropdropElements4;->f:Landroid/net/Uri;

    invoke-static {v0, v3, v5, v4}, Lo/getForceAutoTransfer;->b(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 445
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/getDecoratedBoundsWithMarginsInt;

    invoke-direct {v3, v0}, Lo/getDecoratedBoundsWithMarginsInt;-><init>(Ljava/lang/SecurityException;)V

    const-string v0, "putImageFile"

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7059
    :cond_1
    :goto_1
    iget v0, v2, Lokhttp3/Response;->code:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    .line 448
    iget-object v0, v1, Lo/onCurrentListChanged$DropdropElements4;->d:Lo/ensureTopGlow;

    invoke-virtual {v0}, Lo/ensureTopGlow;->e()Ljava/lang/String;

    move-result-object v0

    .line 723
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 449
    iget-object v0, v1, Lo/onCurrentListChanged$DropdropElements4;->h:Lo/onCurrentListChanged;

    .line 451
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8059
    iget v2, v2, Lokhttp3/Response;->code:I

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    .line 453
    iget-object v8, v1, Lo/onCurrentListChanged$DropdropElements4;->a:Ljava/lang/String;

    .line 454
    iget-object v9, v1, Lo/onCurrentListChanged$DropdropElements4;->b:Ljava/lang/String;

    .line 449
    const-string v3, "Success"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xc

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lo/onCurrentListChanged;->b(Lo/onCurrentListChanged;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    iget-object v0, v1, Lo/onCurrentListChanged$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    .line 459
    iget-object v2, v1, Lo/onCurrentListChanged$DropdropElements4;->d:Lo/ensureTopGlow;

    invoke-virtual {v2}, Lo/ensureTopGlow;->e()Ljava/lang/String;

    move-result-object v5

    .line 462
    iget-object v2, v1, Lo/onCurrentListChanged$DropdropElements4;->d:Lo/ensureTopGlow;

    invoke-virtual {v2}, Lo/ensureTopGlow;->c()Ljava/lang/String;

    move-result-object v8

    .line 457
    new-instance v2, Lo/findLastCompletelyVisibleItemPosition;

    const/4 v4, 0x1

    const/4 v6, -0x1

    const-string v7, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/findLastCompletelyVisibleItemPosition;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 466
    :cond_2
    iget-object v9, v1, Lo/onCurrentListChanged$DropdropElements4;->h:Lo/onCurrentListChanged;

    .line 468
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 470
    iget-object v13, v1, Lo/onCurrentListChanged$DropdropElements4;->e:Ljava/lang/String;

    .line 9059
    iget v0, v2, Lokhttp3/Response;->code:I

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Number;

    .line 472
    iget-object v15, v1, Lo/onCurrentListChanged$DropdropElements4;->a:Ljava/lang/String;

    .line 473
    iget-object v0, v1, Lo/onCurrentListChanged$DropdropElements4;->b:Ljava/lang/String;

    .line 466
    const-string v10, "Fail"

    const-string v12, "UploadImageException(4)"

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lo/onCurrentListChanged;->e(Lo/onCurrentListChanged;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, v1, Lo/onCurrentListChanged$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    .line 481
    iget-object v2, v1, Lo/onCurrentListChanged$DropdropElements4;->d:Lo/ensureTopGlow;

    invoke-virtual {v2}, Lo/ensureTopGlow;->c()Ljava/lang/String;

    move-result-object v8

    .line 476
    new-instance v2, Lo/findLastCompletelyVisibleItemPosition;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x4

    const-string v7, "FILE_KEY_IS_EMPTY"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/findLastCompletelyVisibleItemPosition;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
