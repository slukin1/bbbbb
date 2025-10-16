.class public final Lo/Storage$DropdropElements1;
.super Lo/Storage$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/Storage$DropdropElements1;",
        "Lo/Storage$DemoFundsParentComponent;",
        "<init>",
        "()V",
        "",
        "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/Storage$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e()Lcom/finance/framework/widget/slide/po/AnnouncementScope;
    .locals 1

    .line 1045
    new-instance v0, Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$SpotGrid;

    invoke-direct {v0}, Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$SpotGrid;-><init>()V

    .line 0
    check-cast v0, Lcom/finance/framework/widget/slide/po/AnnouncementScope;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 49
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    .line 50
    invoke-virtual {v2}, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;->getMessageType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MESSAGE_TYPE_OFFLINE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
