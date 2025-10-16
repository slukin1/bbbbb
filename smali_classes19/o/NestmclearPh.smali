.class public final Lo/NestmclearPh;
.super Lo/Storage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/NestmclearPh;",
        "Lo/Storage;",
        "<init>",
        "()V",
        "",
        "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
        "p0",
        "",
        "b",
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

    .line 50
    invoke-direct {p0}, Lo/Storage;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic e()Lcom/finance/framework/widget/slide/po/AnnouncementScope;
    .locals 1

    .line 1054
    new-instance v0, Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$CMFutures;

    invoke-direct {v0}, Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$CMFutures;-><init>()V

    .line 0
    check-cast v0, Lcom/finance/framework/widget/slide/po/AnnouncementScope;

    return-object v0
.end method
