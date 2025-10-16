.class public final Lo/KitInputText$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KitInputText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:I

.field final b:Lokio/Source;

.field final c:Landroid/graphics/Bitmap;

.field final e:Lcom/squareup/picasso/Picasso$LoadedFrom;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 60
    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, Lo/setSelectLocation;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lo/KitInputText$DropdropElements4;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_2

    .line 75
    iput-object p1, p0, Lo/KitInputText$DropdropElements4;->c:Landroid/graphics/Bitmap;

    .line 76
    iput-object p2, p0, Lo/KitInputText$DropdropElements4;->b:Lokio/Source;

    .line 77
    const-string p1, "loadedFrom == null"

    invoke-static {p3, p1}, Lo/setSelectLocation;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object p1, p0, Lo/KitInputText$DropdropElements4;->e:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 78
    iput p4, p0, Lo/KitInputText$DropdropElements4;->a:I

    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 64
    const-string v0, "source == null"

    invoke-static {p1, v0}, Lo/setSelectLocation;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Source;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lo/KitInputText$DropdropElements4;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void
.end method
