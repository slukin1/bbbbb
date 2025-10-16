.class public final synthetic Lo/NestmclearActionButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;Ljava/util/List;Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearActionButton;->d:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    iput-object p2, p0, Lo/NestmclearActionButton;->c:Ljava/util/List;

    iput-object p3, p0, Lo/NestmclearActionButton;->b:Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;

    iput p4, p0, Lo/NestmclearActionButton;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmclearActionButton;->d:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    iget-object v1, p0, Lo/NestmclearActionButton;->c:Ljava/util/List;

    iget-object v2, p0, Lo/NestmclearActionButton;->b:Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;

    iget v3, p0, Lo/NestmclearActionButton;->a:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;->b(Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;Ljava/util/List;Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;ILandroid/view/View;)V

    return-void
.end method
