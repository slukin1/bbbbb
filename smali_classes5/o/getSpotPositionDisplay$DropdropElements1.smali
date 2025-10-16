.class final Lo/getSpotPositionDisplay$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpotPositionDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/ahocorasick/trie/Emit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 92
    check-cast p1, Lorg/ahocorasick/trie/Emit;

    check-cast p2, Lorg/ahocorasick/trie/Emit;

    .line 1096
    invoke-virtual {p1}, Lorg/ahocorasick/interval/Interval;->getStart()I

    move-result v0

    invoke-virtual {p2}, Lorg/ahocorasick/interval/Interval;->getStart()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v1, :cond_1

    .line 1098
    invoke-virtual {p1}, Lorg/ahocorasick/interval/Interval;->size()I

    move-result v0

    invoke-virtual {p2}, Lorg/ahocorasick/interval/Interval;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/ahocorasick/interval/Interval;->size()I

    move-result p1

    invoke-virtual {p2}, Lorg/ahocorasick/interval/Interval;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    return v2

    :cond_0
    return v3

    .line 1101
    :cond_1
    invoke-virtual {p1}, Lorg/ahocorasick/interval/Interval;->getStart()I

    move-result v0

    invoke-virtual {p2}, Lorg/ahocorasick/interval/Interval;->getStart()I

    move-result v1

    if-ge v0, v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lorg/ahocorasick/interval/Interval;->getStart()I

    move-result p1

    invoke-virtual {p2}, Lorg/ahocorasick/interval/Interval;->getStart()I

    move-result p2

    if-ne p1, p2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
