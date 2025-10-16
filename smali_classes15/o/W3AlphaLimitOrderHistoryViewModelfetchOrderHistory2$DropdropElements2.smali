.class public final Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements2;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements2;->b:Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements2;->b:Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {v0}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;->b()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 194
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements2;->b:Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements2;->b:Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {v0}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 189
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements2;->b:Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {v0}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;->n()I

    move-result v0

    return v0
.end method
