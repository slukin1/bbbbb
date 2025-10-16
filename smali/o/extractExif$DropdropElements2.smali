.class final Lo/extractExif$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JpegBytes2DiskIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/extractExif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/setSurface;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getPostviewSurface;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/getPostviewSurface;


# direct methods
.method public constructor <init>(Lo/setSurface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSurface;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getPostviewSurface;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lo/extractExif$DropdropElements2;->c:Lo/setSurface;

    .line 243
    iput-object p2, p0, Lo/extractExif$DropdropElements2;->d:Lkotlin/jvm/functions/Function0;

    .line 244
    iput-object p3, p0, Lo/extractExif$DropdropElements2;->b:Lkotlin/jvm/functions/Function0;

    .line 245
    iput-object p4, p0, Lo/extractExif$DropdropElements2;->a:Landroid/view/View;

    return-void
.end method

.method private final e(Landroid/view/Menu;)Z
    .locals 12

    .line 267
    iget-object v0, p0, Lo/extractExif$DropdropElements2;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPostviewSurface;

    .line 268
    iget-object v1, p0, Lo/extractExif$DropdropElements2;->e:Lo/getPostviewSurface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 270
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 274
    invoke-virtual {v0}, Lo/getPostviewSurface;->b()Ljava/util/List;

    move-result-object v0

    .line 496
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x1

    :goto_0
    if-ge v2, v1, :cond_4

    .line 497
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 498
    check-cast v5, Lo/CaptureNode1ExternalSyntheticLambda0;

    .line 276
    instance-of v6, v5, Lo/setPostviewSurface;

    if-eqz v6, :cond_1

    .line 285
    move-object v6, v5

    check-cast v6, Lo/setPostviewSurface;

    invoke-virtual {v6}, Lo/setPostviewSurface;->c()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 279
    invoke-interface {p1, v4, v11, v11, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v7, 0x2

    .line 287
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 288
    new-instance v7, Lo/createSessionConfigBuilder;

    invoke-direct {v7, v5, p0}, Lo/createSessionConfigBuilder;-><init>(Lo/CaptureNode1ExternalSyntheticLambda0;Lo/extractExif$DropdropElements2;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 293
    :cond_1
    instance-of v6, v5, Lo/CaptureNodeIn1;

    if-eqz v6, :cond_2

    .line 294
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_3

    .line 296
    sget-object v6, Lo/cropAndMaybeApplyEffect;->INSTANCE:Lo/cropAndMaybeApplyEffect;

    .line 299
    iget-object v7, p0, Lo/extractExif$DropdropElements2;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 300
    check-cast v5, Lo/CaptureNodeIn1;

    invoke-virtual {v5}, Lo/CaptureNodeIn1;->gv_()Landroid/view/textclassifier/TextClassification;

    move-result-object v9

    .line 301
    invoke-virtual {v5}, Lo/CaptureNodeIn1;->a()I

    move-result v10

    move-object v5, v6

    move-object v6, p1

    move v7, v11

    .line 296
    invoke-virtual/range {v5 .. v10}, Lo/cropAndMaybeApplyEffect;->gM_(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    goto :goto_1

    .line 305
    :cond_2
    instance-of v5, v5, Lo/Image2Bitmap;

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lo/extractExif$DropdropElements2;->e(Landroid/view/Menu;)Z

    .line 253
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lo/SurfaceUtil;
    .locals 1

    .line 249
    iget-object v0, p0, Lo/extractExif$DropdropElements2;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SurfaceUtil;

    return-object v0
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lo/extractExif$DropdropElements2;->e(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 262
    iget-object v0, p0, Lo/extractExif$DropdropElements2;->c:Lo/setSurface;

    invoke-interface {v0}, Lo/setSurface;->c()V

    return-void
.end method
