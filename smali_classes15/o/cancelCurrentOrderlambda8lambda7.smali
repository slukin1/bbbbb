.class public final synthetic Lo/cancelCurrentOrderlambda8lambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cancelCurrentOrderlambda8lambda7;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cancelCurrentOrderlambda8lambda7;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;->b(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
