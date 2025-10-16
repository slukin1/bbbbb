.class public final synthetic Lo/getActPriceResId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/fetchTradeOrderlambda3;


# direct methods
.method public synthetic constructor <init>(Lo/fetchTradeOrderlambda3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActPriceResId;->a:Lo/fetchTradeOrderlambda3;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getActPriceResId;->a:Lo/fetchTradeOrderlambda3;

    invoke-static {v0, p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSlippageDialogFragment;->c(Lo/fetchTradeOrderlambda3;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
