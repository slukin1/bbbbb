.class public final Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lkotlin/ranges/IntRange;

.field private c:I

.field private d:I

.field private e:I

.field private synthetic j:Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;


# direct methods
.method constructor <init>(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)V
    .locals 2

    iput-object p1, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->j:Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;

    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1208
    iput v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->c:I

    .line 1209
    invoke-static {p1}, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->b(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)I

    move-result v0

    invoke-static {p1}, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->d(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    iput p1, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->d:I

    .line 1210
    iput p1, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->a:I

    return-void
.end method

.method private final e()V
    .locals 6

    .line 1215
    iget v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->a:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1216
    iput v1, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->c:I

    const/4 v0, 0x0

    .line 1217
    iput-object v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->b:Lkotlin/ranges/IntRange;

    return-void

    .line 1219
    :cond_0
    iget-object v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->j:Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;

    invoke-static {v0}, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->e(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->e:I

    iget-object v4, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->j:Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;

    invoke-static {v4}, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->e(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->a:I

    iget-object v4, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->j:Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;

    invoke-static {v4}, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->d(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 1220
    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->d:I

    iget-object v4, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->j:Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;

    invoke-static {v4}, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->d(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->b:Lkotlin/ranges/IntRange;

    .line 1221
    iput v2, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->a:I

    goto :goto_0

    .line 1223
    :cond_3
    iget-object v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->j:Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;

    invoke-static {v0}, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->c(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v4, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->j:Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;

    invoke-static {v4}, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->d(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 1225
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->d:I

    iget-object v4, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->j:Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;

    invoke-static {v4}, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->d(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->b:Lkotlin/ranges/IntRange;

    .line 1226
    iput v2, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->a:I

    goto :goto_0

    .line 1228
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1229
    iget v4, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->d:I

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    iput-object v4, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->b:Lkotlin/ranges/IntRange;

    add-int/2addr v2, v0

    .line 1230
    iput v2, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->d:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 1231
    iput v2, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->a:I

    .line 1234
    :goto_0
    iput v3, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1251
    iget v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1252
    invoke-direct {p0}, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->e()V

    .line 1253
    :cond_0
    iget v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 3239
    iget v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3240
    invoke-direct {p0}, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->e()V

    .line 3241
    :cond_0
    iget v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->c:I

    if-eqz v0, :cond_1

    .line 3243
    iget-object v0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->b:Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    .line 3245
    iput-object v2, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->b:Lkotlin/ranges/IntRange;

    .line 3246
    iput v1, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;->c:I

    return-object v0

    .line 3242
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
