.class public final synthetic Lo/ComplianceDialogstateChange112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComplianceDialogstateChange112;->b:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ComplianceDialogstateChange112;->b:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    check-cast p1, Lo/getChannelNextAction;

    invoke-static {v0, p1}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->a(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/getChannelNextAction;)V

    return-void
.end method
