.class public final synthetic Lo/getEditTextTrailingDelta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function3;

.field private synthetic b:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEditTextTrailingDelta;->b:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    iput-object p2, p0, Lo/getEditTextTrailingDelta;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/getEditTextTrailingDelta;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/getEditTextTrailingDelta;->a:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/getEditTextTrailingDelta;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getEditTextTrailingDelta;->b:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    iget-object v1, p0, Lo/getEditTextTrailingDelta;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/getEditTextTrailingDelta;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/getEditTextTrailingDelta;->a:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lo/getEditTextTrailingDelta;->d:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;->e(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
