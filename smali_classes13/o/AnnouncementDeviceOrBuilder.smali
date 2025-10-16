.class public final synthetic Lo/AnnouncementDeviceOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic e:Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnouncementDeviceOrBuilder;->e:Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;

    iput-object p2, p0, Lo/AnnouncementDeviceOrBuilder;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AnnouncementDeviceOrBuilder;->e:Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;

    iget-object v1, p0, Lo/AnnouncementDeviceOrBuilder;->b:Ljava/util/List;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;->c(Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;Ljava/util/List;Landroid/view/View;Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
