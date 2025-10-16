.class public final synthetic Lo/EternalDeactivateAccountDialogstateChange122;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/EternalPaysafeDialogstateChange1311;

.field public final synthetic b:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/EternalPaysafeDialogstateChange1311;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalDeactivateAccountDialogstateChange122;->b:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    iput-object p2, p0, Lo/EternalDeactivateAccountDialogstateChange122;->a:Lo/EternalPaysafeDialogstateChange1311;

    iput-boolean p3, p0, Lo/EternalDeactivateAccountDialogstateChange122;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EternalDeactivateAccountDialogstateChange122;->b:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    iget-object v1, p0, Lo/EternalDeactivateAccountDialogstateChange122;->a:Lo/EternalPaysafeDialogstateChange1311;

    iget-boolean v2, p0, Lo/EternalDeactivateAccountDialogstateChange122;->e:Z

    invoke-static {v0, v1, v2}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/EternalPaysafeDialogstateChange1311;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
