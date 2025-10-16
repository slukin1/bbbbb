.class public final Lo/performContextItemSelected;
.super Lo/performDestroyView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/performDestroyView<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/performDestroyView;-><init>()V

    .line 12
    iput-object p1, p0, Lo/performContextItemSelected;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 2012
    iget-object v0, p0, Lo/performContextItemSelected;->e:Landroid/widget/ImageView;

    .line 10
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3012
    iget-object v0, p0, Lo/performContextItemSelected;->e:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1012
    iget-object v0, p0, Lo/performContextItemSelected;->e:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/performContextItemSelected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/performContextItemSelected;

    iget-object v1, p0, Lo/performContextItemSelected;->e:Landroid/widget/ImageView;

    iget-object p1, p1, Lo/performContextItemSelected;->e:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/performContextItemSelected;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageViewTarget(view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/performContextItemSelected;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
