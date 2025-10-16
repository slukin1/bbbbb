.class public final Lo/scrollBy$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/scrollBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:Z

.field private k:Ljava/lang/Object;

.field private m:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 267
    iput v0, p0, Lo/scrollBy$DropdropElements2;->c:I

    .line 274
    iput v0, p0, Lo/scrollBy$DropdropElements2;->b:I

    .line 276
    iput v0, p0, Lo/scrollBy$DropdropElements2;->e:I

    .line 278
    iput v0, p0, Lo/scrollBy$DropdropElements2;->d:I

    .line 280
    iput v0, p0, Lo/scrollBy$DropdropElements2;->a:I

    return-void
.end method


# virtual methods
.method public final c()Lo/scrollBy;
    .locals 26

    move-object/from16 v0, p0

    .line 429
    iget-object v4, v0, Lo/scrollBy$DropdropElements2;->i:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 431
    iget-boolean v2, v0, Lo/scrollBy$DropdropElements2;->g:Z

    .line 432
    iget-boolean v3, v0, Lo/scrollBy$DropdropElements2;->f:Z

    .line 434
    iget-boolean v5, v0, Lo/scrollBy$DropdropElements2;->h:Z

    .line 435
    iget-boolean v6, v0, Lo/scrollBy$DropdropElements2;->j:Z

    .line 436
    iget v7, v0, Lo/scrollBy$DropdropElements2;->b:I

    .line 437
    iget v8, v0, Lo/scrollBy$DropdropElements2;->e:I

    .line 438
    iget v9, v0, Lo/scrollBy$DropdropElements2;->d:I

    .line 439
    iget v10, v0, Lo/scrollBy$DropdropElements2;->a:I

    .line 430
    new-instance v11, Lo/scrollBy;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lo/scrollBy;-><init>(ZZLjava/lang/String;ZZIIII)V

    return-object v11

    .line 441
    :cond_0
    iget-object v15, v0, Lo/scrollBy$DropdropElements2;->m:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz v15, :cond_1

    .line 443
    iget-boolean v13, v0, Lo/scrollBy$DropdropElements2;->g:Z

    .line 444
    iget-boolean v14, v0, Lo/scrollBy$DropdropElements2;->f:Z

    .line 446
    iget-boolean v1, v0, Lo/scrollBy$DropdropElements2;->h:Z

    .line 447
    iget-boolean v2, v0, Lo/scrollBy$DropdropElements2;->j:Z

    .line 448
    iget v3, v0, Lo/scrollBy$DropdropElements2;->b:I

    .line 449
    iget v4, v0, Lo/scrollBy$DropdropElements2;->e:I

    .line 450
    iget v5, v0, Lo/scrollBy$DropdropElements2;->d:I

    .line 451
    iget v6, v0, Lo/scrollBy$DropdropElements2;->a:I

    .line 442
    new-instance v7, Lo/scrollBy;

    move-object v12, v7

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Lo/scrollBy;-><init>(ZZLo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;ZZIIII)V

    return-object v7

    .line 453
    :cond_1
    iget-object v1, v0, Lo/scrollBy$DropdropElements2;->k:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 455
    iget-boolean v2, v0, Lo/scrollBy$DropdropElements2;->g:Z

    .line 456
    iget-boolean v3, v0, Lo/scrollBy$DropdropElements2;->f:Z

    .line 458
    iget-boolean v4, v0, Lo/scrollBy$DropdropElements2;->h:Z

    .line 459
    iget-boolean v5, v0, Lo/scrollBy$DropdropElements2;->j:Z

    .line 460
    iget v6, v0, Lo/scrollBy$DropdropElements2;->b:I

    .line 461
    iget v7, v0, Lo/scrollBy$DropdropElements2;->e:I

    .line 462
    iget v8, v0, Lo/scrollBy$DropdropElements2;->d:I

    .line 463
    iget v9, v0, Lo/scrollBy$DropdropElements2;->a:I

    .line 454
    new-instance v10, Lo/scrollBy;

    move-object/from16 v16, v10

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-direct/range {v16 .. v25}, Lo/scrollBy;-><init>(ZZLjava/lang/Object;ZZIIII)V

    return-object v10

    .line 467
    :cond_2
    iget-boolean v12, v0, Lo/scrollBy$DropdropElements2;->g:Z

    .line 468
    iget-boolean v13, v0, Lo/scrollBy$DropdropElements2;->f:Z

    .line 469
    iget v14, v0, Lo/scrollBy$DropdropElements2;->c:I

    .line 470
    iget-boolean v15, v0, Lo/scrollBy$DropdropElements2;->h:Z

    .line 471
    iget-boolean v1, v0, Lo/scrollBy$DropdropElements2;->j:Z

    .line 472
    iget v2, v0, Lo/scrollBy$DropdropElements2;->b:I

    .line 473
    iget v3, v0, Lo/scrollBy$DropdropElements2;->e:I

    .line 474
    iget v4, v0, Lo/scrollBy$DropdropElements2;->d:I

    .line 475
    iget v5, v0, Lo/scrollBy$DropdropElements2;->a:I

    .line 466
    new-instance v6, Lo/scrollBy;

    move-object v11, v6

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v11 .. v20}, Lo/scrollBy;-><init>(ZZIZZIIII)V

    return-object v6
.end method
