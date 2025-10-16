.class final Lo/getTextOff$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTextOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo111;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTextOff$DropdropElements1;->c:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    .line 1220
    iput p2, p0, Lo/getTextOff$DropdropElements1;->d:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1252
    iget-object v0, p0, Lo/getTextOff$DropdropElements1;->c:Ljava/util/List;

    iget v1, p0, Lo/getTextOff$DropdropElements1;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/getTextOff$DropdropElements1;->d:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1223
    iget v0, p0, Lo/getTextOff$DropdropElements1;->d:I

    iget-object v1, p0, Lo/getTextOff$DropdropElements1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1236
    iget v0, p0, Lo/getTextOff$DropdropElements1;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1227
    iget-object v0, p0, Lo/getTextOff$DropdropElements1;->c:Ljava/util/List;

    iget v1, p0, Lo/getTextOff$DropdropElements1;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/getTextOff$DropdropElements1;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1240
    iget v0, p0, Lo/getTextOff$DropdropElements1;->d:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1244
    iget-object v0, p0, Lo/getTextOff$DropdropElements1;->c:Ljava/util/List;

    iget v1, p0, Lo/getTextOff$DropdropElements1;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/getTextOff$DropdropElements1;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1248
    iget v0, p0, Lo/getTextOff$DropdropElements1;->d:I

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1231
    iget-object v0, p0, Lo/getTextOff$DropdropElements1;->c:Ljava/util/List;

    iget v1, p0, Lo/getTextOff$DropdropElements1;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1232
    iget v0, p0, Lo/getTextOff$DropdropElements1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/getTextOff$DropdropElements1;->d:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1256
    iget-object v0, p0, Lo/getTextOff$DropdropElements1;->c:Ljava/util/List;

    iget v1, p0, Lo/getTextOff$DropdropElements1;->d:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
