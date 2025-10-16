.class public final Lo/TokenUnlockViewModelsetCurrentPage1;
.super Lo/Storage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00088\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f"
    }
    d2 = {
        "Lo/TokenUnlockViewModelsetCurrentPage1;",
        "Lo/Storage;",
        "<init>",
        "()V",
        "Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$UMFutures;",
        "a",
        "()Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$UMFutures;",
        "",
        "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V",
        "e",
        "i",
        "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
        "d",
        "h",
        "c",
        "j"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public h:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

.field public i:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

.field j:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Lo/Storage;-><init>()V

    return-void
.end method

.method public static a()Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$UMFutures;
    .locals 1

    .line 157
    new-instance v0, Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$UMFutures;

    invoke-direct {v0}, Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$UMFutures;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lo/TokenUnlockViewModelsetCurrentPage1;->i:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic e()Lcom/finance/framework/widget/slide/po/AnnouncementScope;
    .locals 1

    .line 1157
    new-instance v0, Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$UMFutures;

    invoke-direct {v0}, Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$UMFutures;-><init>()V

    .line 0
    check-cast v0, Lcom/finance/framework/widget/slide/po/AnnouncementScope;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-super {p0, p1}, Lo/Storage;->e(Ljava/util/List;)V

    .line 168
    iget-object v0, p0, Lo/TokenUnlockViewModelsetCurrentPage1;->j:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
