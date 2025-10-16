.class public final Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;
.super Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2<",
        "TK;TV;>.DropdropElements3;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;-><init>(Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 144
    invoke-static {p0, p1}, Lo/W3AlphaLimitOrderFilterSide;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 139
    invoke-static {p0}, Lo/W3AlphaLimitOrderFilterSide;->e(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
