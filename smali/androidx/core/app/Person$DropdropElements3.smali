.class public Landroidx/core/app/Person$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# direct methods
.method static oR_(Landroid/app/Person;)Landroidx/core/app/Person;
    .locals 2

    .line 405
    new-instance v0, Landroidx/core/app/Person$DropdropElements1;

    invoke-direct {v0}, Landroidx/core/app/Person$DropdropElements1;-><init>()V

    .line 406
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1297
    iput-object v1, v0, Landroidx/core/app/Person$DropdropElements1;->c:Ljava/lang/CharSequence;

    .line 408
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->py_(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2309
    :goto_0
    iput-object v1, v0, Landroidx/core/app/Person$DropdropElements1;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 411
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 3327
    iput-object v1, v0, Landroidx/core/app/Person$DropdropElements1;->j:Ljava/lang/String;

    .line 412
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 4338
    iput-object v1, v0, Landroidx/core/app/Person$DropdropElements1;->e:Ljava/lang/String;

    .line 413
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v1

    .line 5348
    iput-boolean v1, v0, Landroidx/core/app/Person$DropdropElements1;->d:Z

    .line 414
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    .line 6360
    iput-boolean p0, v0, Landroidx/core/app/Person$DropdropElements1;->b:Z

    .line 7367
    new-instance p0, Landroidx/core/app/Person;

    invoke-direct {p0, v0}, Landroidx/core/app/Person;-><init>(Landroidx/core/app/Person$DropdropElements1;)V

    return-object p0
.end method

.method public static oS_(Landroidx/core/app/Person;)Landroid/app/Person;
    .locals 2

    .line 420
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 8160
    iget-object v1, p0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 421
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 9166
    iget-object v1, p0, Landroidx/core/app/Person;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    .line 10166
    iget-object v1, p0, Landroidx/core/app/Person;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 422
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->pA_()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 11184
    iget-object v1, p0, Landroidx/core/app/Person;->i:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 12193
    iget-object v1, p0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 13201
    iget-boolean v1, p0, Landroidx/core/app/Person;->e:Z

    .line 425
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 14209
    iget-boolean p0, p0, Landroidx/core/app/Person;->d:Z

    .line 426
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object p0

    .line 427
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method
