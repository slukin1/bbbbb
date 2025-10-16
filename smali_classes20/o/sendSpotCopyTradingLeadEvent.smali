.class public final synthetic Lo/sendSpotCopyTradingLeadEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendSpotCopyTradingLeadEvent;->a:Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sendSpotCopyTradingLeadEvent;->a:Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;

    invoke-static {v0, p1, p2}, Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;->e(Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;Landroid/view/View;Z)V

    return-void
.end method
