.class public final synthetic Lo/SelectCurrencyDialogFragmentmAdapter2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectCurrencyDialogFragmentmAdapter2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/SelectCurrencyDialogFragmentmAdapter2;->d:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SelectCurrencyDialogFragmentmAdapter2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/SelectCurrencyDialogFragmentmAdapter2;->d:Lo/toEIPAccountId;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$refreshFlow$1;->b(Lkotlin/jvm/internal/Ref$IntRef;Lo/toEIPAccountId;Landroid/view/View;)V

    return-void
.end method
