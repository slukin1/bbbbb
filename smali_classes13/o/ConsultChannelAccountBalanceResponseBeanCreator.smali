.class public final synthetic Lo/ConsultChannelAccountBalanceResponseBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic e:Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConsultChannelAccountBalanceResponseBeanCreator;->e:Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConsultChannelAccountBalanceResponseBeanCreator;->e:Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;->e(Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
