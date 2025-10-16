.class public final synthetic Lo/PrettyPrinterDisplayType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;

.field private synthetic b:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;

.field private synthetic e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PrettyPrinterDisplayType;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lo/PrettyPrinterDisplayType;->a:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;

    iput-object p3, p0, Lo/PrettyPrinterDisplayType;->b:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PrettyPrinterDisplayType;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/PrettyPrinterDisplayType;->a:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;

    iget-object v2, p0, Lo/PrettyPrinterDisplayType;->b:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;->b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DropdropElements4;Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
