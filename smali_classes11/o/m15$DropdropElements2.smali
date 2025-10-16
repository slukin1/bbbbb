.class public final Lo/m15$DropdropElements2;
.super Lo/isWithinDeltaOfScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lo/computeHorizontalScrollRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/computeHorizontalScrollRange<",
            "+",
            "Lo/m15$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1}, Lo/isWithinDeltaOfScreen;-><init>(Lo/computeHorizontalScrollRange;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 260
    invoke-super {p0, p1, p2}, Lo/isWithinDeltaOfScreen;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040289

    const v2, 0x7f040a7b

    const v3, 0x1010003

    const v4, 0x7f040009

    const v5, 0x7f040288

    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x4

    .line 265
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 1291
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "${applicationId}"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2310
    :goto_0
    iget-object v2, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    if-nez v2, :cond_1

    .line 2311
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    .line 2313
    :cond_1
    iget-object v2, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 268
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_2

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3329
    iget-object v2, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    if-nez v2, :cond_3

    .line 3330
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    .line 3332
    :cond_3
    iget-object v2, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_4
    const/4 v1, 0x1

    .line 275
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4348
    iget-object v2, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    if-nez v2, :cond_5

    .line 4349
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    .line 4351
    :cond_5
    iget-object v2, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 277
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5291
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "${applicationId}"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_8

    .line 279
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6374
    iget-object v2, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    if-nez v2, :cond_7

    .line 6375
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    .line 6377
    :cond_7
    iget-object v2, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_8
    const/4 v1, 0x3

    .line 284
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 7291
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "${applicationId}"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8243
    :cond_9
    iput-object v0, p0, Lo/m15$DropdropElements2;->b:Ljava/lang/String;

    .line 506
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 405
    instance-of v1, p1, Lo/m15$DropdropElements2;

    if-eqz v1, :cond_2

    .line 406
    invoke-super {p0, p1}, Lo/isWithinDeltaOfScreen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    iget-object v1, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lo/m15$DropdropElements2;

    iget-object v2, v2, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lo/m15$DropdropElements2;

    iget-object v1, v1, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    if-nez v1, :cond_2

    .line 408
    :goto_0
    iget-object v1, p0, Lo/m15$DropdropElements2;->b:Ljava/lang/String;

    check-cast p1, Lo/m15$DropdropElements2;

    iget-object p1, p1, Lo/m15$DropdropElements2;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 412
    invoke-super {p0}, Lo/isWithinDeltaOfScreen;->hashCode()I

    move-result v0

    .line 413
    iget-object v1, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->filterHashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 414
    :goto_0
    iget-object v3, p0, Lo/m15$DropdropElements2;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 9320
    iget-object v0, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 388
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-super {p0}, Lo/isWithinDeltaOfScreen;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 391
    const-string v1, " class="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10339
    :cond_1
    iget-object v0, p0, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 396
    const-string v0, " action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
