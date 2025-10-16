.class public final Lo/SocketLike$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SocketLike;->c(Ljava/util/List;Lo/MediaProjectionServicea;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field private synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SocketLike$DropdropElements4;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lo/getBatteryPower;

    .line 329
    iget-object v0, p0, Lo/SocketLike$DropdropElements4;->d:Ljava/util/List;

    .line 1041
    iget-object p1, p1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 329
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x7fffffff

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    .line 102
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lo/getBatteryPower;

    .line 329
    iget-object v1, p0, Lo/SocketLike$DropdropElements4;->d:Ljava/util/List;

    .line 2041
    iget-object p2, p2, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 329
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 102
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, 0x1

    return p1

    .line 3078
    :cond_4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
