.class public final synthetic Lo/getDisabledByAmountSlider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisabledByAmountSlider;->e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    iput-object p2, p0, Lo/getDisabledByAmountSlider;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDisabledByAmountSlider;->e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    iget-object v1, p0, Lo/getDisabledByAmountSlider;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;->d(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;Ljava/lang/String;)V

    return-void
.end method
