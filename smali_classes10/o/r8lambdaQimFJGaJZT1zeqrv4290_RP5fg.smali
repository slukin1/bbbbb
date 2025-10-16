.class public final synthetic Lo/r8lambdaQimFJGaJZT1zeqrv4290_RP5fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic e:Lo/fetchTradeOrderlambda3lambda2;


# direct methods
.method public synthetic constructor <init>(Lo/fetchTradeOrderlambda3lambda2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaQimFJGaJZT1zeqrv4290_RP5fg;->e:Lo/fetchTradeOrderlambda3lambda2;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaQimFJGaJZT1zeqrv4290_RP5fg;->e:Lo/fetchTradeOrderlambda3lambda2;

    invoke-static {v0, p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->c(Lo/fetchTradeOrderlambda3lambda2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
