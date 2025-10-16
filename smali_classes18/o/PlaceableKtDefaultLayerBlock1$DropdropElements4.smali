.class public final Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlaceableKtDefaultLayerBlock1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Ljava/io/FileDescriptor;

.field private final b:I

.field public c:I

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 165
    invoke-direct/range {v0 .. v5}, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 147
    iput-boolean p2, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->e:Z

    const/16 v0, 0x64

    .line 148
    iput v0, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->j:I

    .line 149
    iput p2, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->c:I

    const/4 p2, 0x0

    .line 150
    iput p2, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->f:I

    .line 151
    iput p2, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->i:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 187
    iput-object p1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->a:Ljava/io/FileDescriptor;

    .line 189
    iput p3, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->n:I

    .line 190
    iput p4, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->b:I

    .line 191
    iput p5, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->g:I

    return-void

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid image size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b(I)Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 232
    iput p1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->j:I

    return-object p0

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid quality: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lo/PlaceableKtDefaultLayerBlock1;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    new-instance v12, Lo/PlaceableKtDefaultLayerBlock1;

    iget-object v1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->h:Ljava/lang/String;

    iget-object v2, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->a:Ljava/io/FileDescriptor;

    iget v3, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->n:I

    iget v4, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->b:I

    iget v5, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->i:I

    iget-boolean v6, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->e:Z

    iget v7, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->j:I

    iget v8, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->c:I

    iget v9, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->f:I

    iget v10, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->g:I

    iget-object v11, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;->d:Landroid/os/Handler;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lo/PlaceableKtDefaultLayerBlock1;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V

    return-object v12
.end method
