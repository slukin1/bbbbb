.class public final synthetic Lo/CmMaxQtyCalculatorbuildHedgeWayFlowinlinedcombineIndexed13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/getVoucherSettleAmount;


# direct methods
.method public synthetic constructor <init>(Lo/getVoucherSettleAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmMaxQtyCalculatorbuildHedgeWayFlowinlinedcombineIndexed13;->c:Lo/getVoucherSettleAmount;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmMaxQtyCalculatorbuildHedgeWayFlowinlinedcombineIndexed13;->c:Lo/getVoucherSettleAmount;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->e(Lo/getVoucherSettleAmount;)V

    return-void
.end method
