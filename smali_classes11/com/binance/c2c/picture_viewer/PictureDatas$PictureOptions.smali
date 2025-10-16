.class public Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/picture_viewer/PictureDatas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureOptions"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x79272d884c1a2fc9L


# instance fields
.field public height:I

.field public imgUrl:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 83
    iput v0, p0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->width:I

    .line 84
    iput v0, p0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->height:I

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->width:I

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->height:I

    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [I

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 90
    aget p1, v1, v0

    iput p1, p0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->x:I

    const/4 v2, 0x1

    .line 91
    aget v1, v1, v2

    iput v1, p0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->y:I

    if-nez p1, :cond_1

    if-nez v1, :cond_1

    .line 93
    iput v0, p0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->width:I

    .line 94
    iput v0, p0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->height:I

    .line 97
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->imgUrl:Ljava/lang/String;

    return-void
.end method
