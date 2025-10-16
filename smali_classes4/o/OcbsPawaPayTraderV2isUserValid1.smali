.class public final synthetic Lo/OcbsPawaPayTraderV2isUserValid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/OcbsCardPaymentTraderhandleCardRouter1;

.field private synthetic e:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPawaPayTraderV2isUserValid1;->b:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lo/OcbsPawaPayTraderV2isUserValid1;->e:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsPawaPayTraderV2isUserValid1;->b:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v1, p0, Lo/OcbsPawaPayTraderV2isUserValid1;->e:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-static {v0, v1}, Lcom/eaas/home/components/FeedUIComponent$initView$2;->d(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    return-void
.end method
