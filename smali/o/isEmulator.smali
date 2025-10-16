.class final Lo/isEmulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/shouldCropImage;


# instance fields
.field private final a:Lo/createBitmapFromImageProxy;

.field private final b:Ljava/lang/String;

.field private final c:[Lo/shouldCropImage;

.field private final e:Lo/createBitmapFromImageProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lo/shouldCropImage;)V
    .locals 4

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isEmulator;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/isEmulator;->c:[Lo/shouldCropImage;

    .line 294
    sget-object p1, Lo/createBitmapFromImageProxy;->DropdropElements3:Lo/createBitmapFromImageProxy$DropdropElements3;

    .line 362
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 363
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 294
    invoke-interface {v3}, Lo/shouldCropImage;->d()Lo/createBitmapFromImageProxy;

    move-result-object v3

    .line 364
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 365
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 362
    check-cast p1, Ljava/util/Collection;

    .line 367
    new-array p2, v1, [Lo/createBitmapFromImageProxy;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 294
    check-cast p1, [Lo/createBitmapFromImageProxy;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/createBitmapFromImageProxy;

    .line 1068
    new-instance p2, Lo/ImageCaptureRotationOptionQuirk;

    invoke-direct {p2, p1}, Lo/ImageCaptureRotationOptionQuirk;-><init>([Lo/createBitmapFromImageProxy;)V

    check-cast p2, Lo/createBitmapFromImageProxy;

    .line 294
    iput-object p2, p0, Lo/isEmulator;->a:Lo/createBitmapFromImageProxy;

    .line 296
    sget-object p1, Lo/createBitmapFromImageProxy;->DropdropElements3:Lo/createBitmapFromImageProxy$DropdropElements3;

    iget-object p1, p0, Lo/isEmulator;->c:[Lo/shouldCropImage;

    .line 368
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 369
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 296
    invoke-interface {v3}, Lo/shouldCropImage;->c()Lo/createBitmapFromImageProxy;

    move-result-object v3

    .line 370
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 371
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 368
    check-cast p2, Ljava/util/Collection;

    .line 373
    new-array p1, v1, [Lo/createBitmapFromImageProxy;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 296
    check-cast p1, [Lo/createBitmapFromImageProxy;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/createBitmapFromImageProxy;

    .line 2068
    new-instance p2, Lo/ImageCaptureRotationOptionQuirk;

    invoke-direct {p2, p1}, Lo/ImageCaptureRotationOptionQuirk;-><init>([Lo/createBitmapFromImageProxy;)V

    check-cast p2, Lo/createBitmapFromImageProxy;

    .line 296
    iput-object p2, p0, Lo/isEmulator;->e:Lo/createBitmapFromImageProxy;

    return-void
.end method


# virtual methods
.method public final c()Lo/createBitmapFromImageProxy;
    .locals 1

    .line 295
    iget-object v0, p0, Lo/isEmulator;->e:Lo/createBitmapFromImageProxy;

    return-object v0
.end method

.method public final d()Lo/createBitmapFromImageProxy;
    .locals 1

    .line 293
    iget-object v0, p0, Lo/isEmulator;->a:Lo/createBitmapFromImageProxy;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 302
    iget-object v0, p0, Lo/isEmulator;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/isEmulator;->c:[Lo/shouldCropImage;

    const/4 v2, 0x0

    const-string v0, "innermostOf("

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
