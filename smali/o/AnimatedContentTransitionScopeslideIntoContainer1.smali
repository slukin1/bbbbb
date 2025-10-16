.class public final Lo/AnimatedContentTransitionScopeslideIntoContainer1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field public a:Lo/AnimatedContentKtSizeTransform1;

.field private final b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field private f:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setMinimumWidth;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/OrderedScatterSettoString1;


# direct methods
.method public constructor <init>(Lo/AnimatedContentKtSizeTransform1;Lo/OrderedScatterSettoString1;Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->j:Lo/OrderedScatterSettoString1;

    .line 51
    iput-boolean p3, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->b:Z

    .line 58
    iput-object p1, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->a:Lo/AnimatedContentKtSizeTransform1;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->i:Ljava/util/List;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    return-void
.end method

.method private final b(Lo/setMinimumWidth;)V
    .locals 1

    .line 1159
    iget v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->f:I

    .line 141
    :try_start_0
    iget-object v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-direct {p0}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->e()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->e()Z

    throw p1
.end method

.method private final e()Z
    .locals 3

    .line 171
    iget v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->f:I

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->j:Lo/OrderedScatterSettoString1;

    iget-object v2, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->i:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/OrderedScatterSettoString1;->a(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    :cond_0
    iget v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->f:I

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 2

    .line 516
    iget-boolean v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz v0, :cond_0

    .line 2159
    iget v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->f:I

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 586
    iget-boolean p1, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 183
    iget-object v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->f:I

    .line 185
    iput-boolean v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    .line 186
    iget-object v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->j:Lo/OrderedScatterSettoString1;

    invoke-interface {v0, p0}, Lo/OrderedScatterSettoString1;->a(Lo/AnimatedContentTransitionScopeslideIntoContainer1;)V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 576
    iget-boolean p1, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 596
    iget-boolean p1, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 581
    iget-boolean p1, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz p1, :cond_0

    .line 454
    iget-boolean p1, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 521
    iget-boolean v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz v0, :cond_0

    .line 197
    new-instance v1, Lo/getRadius;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lo/getRadius;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lo/setMinimumWidth;

    invoke-direct {p0, v1}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->b(Lo/setMinimumWidth;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Lo/setMaxCardElevation;

    invoke-direct {v0, p1, p2}, Lo/setMaxCardElevation;-><init>(II)V

    check-cast v0, Lo/setMinimumWidth;

    invoke-direct {p0, v0}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->b(Lo/setMinimumWidth;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 536
    iget-boolean v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lo/setMinimumHeight;

    invoke-direct {v0, p1, p2}, Lo/setMinimumHeight;-><init>(II)V

    check-cast v0, Lo/setMinimumWidth;

    .line 220
    invoke-direct {p0, v0}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->b(Lo/setMinimumWidth;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 167
    invoke-direct {p0}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->e()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 551
    iget-boolean v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Lo/setUseCompatPadding;

    invoke-direct {v0}, Lo/setUseCompatPadding;-><init>()V

    check-cast v0, Lo/setMinimumWidth;

    invoke-direct {p0, v0}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->b(Lo/setMinimumWidth;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 488
    iget-object v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->a:Lo/AnimatedContentKtSizeTransform1;

    .line 3082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->a:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 354
    :cond_0
    iput-boolean v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 356
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->c:I

    .line 359
    :cond_2
    iget-object p1, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->a:Lo/AnimatedContentKtSizeTransform1;

    invoke-static {p1}, Lo/SparseArrayCompat;->d(Lo/AnimatedContentKtSizeTransform1;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 284
    iget-object p1, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->a:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 288
    :cond_0
    iget-object p1, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->a:Lo/AnimatedContentKtSizeTransform1;

    .line 4191
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v1

    .line 5195
    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result p1

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 274
    iget-object p2, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->a:Lo/AnimatedContentKtSizeTransform1;

    invoke-static {p2, p1}, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasuresize1;->b(Lo/AnimatedContentKtSizeTransform1;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 265
    iget-object p2, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->a:Lo/AnimatedContentKtSizeTransform1;

    .line 6178
    invoke-virtual {p2}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    invoke-virtual {p2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 3

    .line 566
    iget-boolean v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7405
    :pswitch_0
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0x117

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7406
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 8405
    :pswitch_1
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0x116

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8406
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 9405
    :pswitch_2
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0x115

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9406
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 387
    :pswitch_3
    new-instance p1, Lo/AnimatedContentKtAnimatedContent61511;

    iget-object v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->a:Lo/AnimatedContentKtSizeTransform1;

    .line 10082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lo/AnimatedContentKtAnimatedContent61511;-><init>(II)V

    check-cast p1, Lo/setMinimumWidth;

    invoke-direct {p0, p1}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->b(Lo/setMinimumWidth;)V

    :goto_0
    const/4 v0, 0x0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 1

    .line 571
    iget-boolean v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 424
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->c()I

    move-result p1

    goto :goto_0

    .line 419
    :pswitch_0
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->j()I

    move-result p1

    goto :goto_0

    .line 416
    :pswitch_1
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->e()I

    move-result p1

    goto :goto_0

    .line 420
    :pswitch_2
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->d()I

    move-result p1

    goto :goto_0

    .line 417
    :pswitch_3
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->i()I

    move-result p1

    goto :goto_0

    .line 418
    :pswitch_4
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->g()I

    move-result p1

    goto :goto_0

    .line 421
    :pswitch_5
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->a()I

    move-result p1

    goto :goto_0

    .line 415
    :cond_0
    sget-object p1, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->c()I

    move-result p1

    .line 427
    :goto_0
    iget-object v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->j:Lo/OrderedScatterSettoString1;

    invoke-interface {v0, p1}, Lo/OrderedScatterSettoString1;->e(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 591
    iget-boolean p1, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 10

    .line 561
    iget-boolean v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz v0, :cond_9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 311
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_8

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 318
    :goto_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez v6, :cond_7

    if-nez v1, :cond_7

    .line 333
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_6

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    move v9, v1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move v9, v1

    move v7, v3

    move v8, v6

    move v6, v0

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 339
    :goto_5
    iget-object v3, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->j:Lo/OrderedScatterSettoString1;

    invoke-interface/range {v3 .. v9}, Lo/OrderedScatterSettoString1;->a(ZZZZZZ)V

    return v2

    :cond_9
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 556
    iget-boolean v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->j:Lo/OrderedScatterSettoString1;

    invoke-interface {v0, p1}, Lo/OrderedScatterSettoString1;->c(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 526
    iget-boolean v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz v0, :cond_0

    .line 204
    new-instance v1, Lo/AnimatedContentMeasurePolicymeasure3;

    invoke-direct {v1, p1, p2}, Lo/AnimatedContentMeasurePolicymeasure3;-><init>(II)V

    check-cast v1, Lo/setMinimumWidth;

    invoke-direct {p0, v1}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->b(Lo/setMinimumWidth;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 531
    iget-boolean v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz v0, :cond_0

    .line 212
    new-instance v1, Lo/AnimatedContentKtAnimatedContent9;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lo/AnimatedContentKtAnimatedContent9;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lo/setMinimumWidth;

    invoke-direct {p0, v1}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->b(Lo/setMinimumWidth;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 546
    iget-boolean v0, p0, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->d:Z

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lo/AnimatedContentKtAnimatedContent61511;

    invoke-direct {v0, p1, p2}, Lo/AnimatedContentKtAnimatedContent61511;-><init>(II)V

    check-cast v0, Lo/setMinimumWidth;

    invoke-direct {p0, v0}, Lo/AnimatedContentTransitionScopeslideIntoContainer1;->b(Lo/setMinimumWidth;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
