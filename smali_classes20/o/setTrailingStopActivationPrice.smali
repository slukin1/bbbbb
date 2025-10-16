.class public final synthetic Lo/setTrailingStopActivationPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTrailingStopActivationPrice;->e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTrailingStopActivationPrice;->e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->a(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
