.class public final Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements3;
.super Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/widgets/announce/MarginAnnouncementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements3;",
        "Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;",
        "",
        "run",
        "()V"
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
.field final synthetic e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;


# direct methods
.method constructor <init>(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements3;->e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    .line 235
    invoke-direct {p0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 237
    sget-object v0, Lo/setTagCheckStateResult;->INSTANCE:Lo/setTagCheckStateResult;

    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements3;->e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {v0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements3;->e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {v1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    invoke-static {v0}, Lo/setTagCheckStateResult;->a(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V

    .line 238
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements3;->e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->a(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Z)V

    return-void
.end method
