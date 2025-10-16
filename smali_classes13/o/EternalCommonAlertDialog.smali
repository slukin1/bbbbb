.class public final synthetic Lo/EternalCommonAlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalCommonAlertDialog;->d:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    iput-boolean p2, p0, Lo/EternalCommonAlertDialog;->a:Z

    iput-object p3, p0, Lo/EternalCommonAlertDialog;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EternalCommonAlertDialog;->d:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    iget-boolean v1, p0, Lo/EternalCommonAlertDialog;->a:Z

    iget-object v2, p0, Lo/EternalCommonAlertDialog;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/ao;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;ZLkotlin/jvm/functions/Function0;Lo/ao;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
