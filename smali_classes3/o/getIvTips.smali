.class public final synthetic Lo/getIvTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/SimpleMoreInfoV3Dialog;

.field public final synthetic e:Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lo/SimpleMoreInfoV3Dialog;Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIvTips;->b:Lo/SimpleMoreInfoV3Dialog;

    iput-object p2, p0, Lo/getIvTips;->e:Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getIvTips;->b:Lo/SimpleMoreInfoV3Dialog;

    iget-object v1, p0, Lo/getIvTips;->e:Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;

    invoke-static {v0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->b(Lo/SimpleMoreInfoV3Dialog;Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
