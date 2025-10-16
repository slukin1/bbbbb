.class public final Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements4;
.super Lo/NestmclearTransferOutEnabled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements4;->a:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    .line 338
    invoke-direct {p0}, Lo/NestmclearTransferOutEnabled;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 340
    sget-object v0, Lo/setTagCheckStateResult;->INSTANCE:Lo/setTagCheckStateResult;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements4;->a:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->d(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements4;->a:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {v1}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    invoke-static {v0}, Lo/setTagCheckStateResult;->a(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V

    .line 341
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements4;->a:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->h(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)V

    return-void
.end method
