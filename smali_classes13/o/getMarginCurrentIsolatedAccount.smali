.class public final synthetic Lo/getMarginCurrentIsolatedAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/MarginLiteExchangeComponentloadAvbl1;

.field private synthetic b:Lo/getAmountWithApproximate;

.field private synthetic e:Lo/setOutlineMasksAndMattes;


# direct methods
.method public synthetic constructor <init>(Lo/getAmountWithApproximate;Lo/setOutlineMasksAndMattes;Lo/MarginLiteExchangeComponentloadAvbl1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMarginCurrentIsolatedAccount;->b:Lo/getAmountWithApproximate;

    iput-object p2, p0, Lo/getMarginCurrentIsolatedAccount;->e:Lo/setOutlineMasksAndMattes;

    iput-object p3, p0, Lo/getMarginCurrentIsolatedAccount;->a:Lo/MarginLiteExchangeComponentloadAvbl1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMarginCurrentIsolatedAccount;->b:Lo/getAmountWithApproximate;

    iget-object v1, p0, Lo/getMarginCurrentIsolatedAccount;->e:Lo/setOutlineMasksAndMattes;

    iget-object v2, p0, Lo/getMarginCurrentIsolatedAccount;->a:Lo/MarginLiteExchangeComponentloadAvbl1;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lo/getAmountWithApproximate;->a(Lo/getAmountWithApproximate;Lo/setOutlineMasksAndMattes;Lo/MarginLiteExchangeComponentloadAvbl1;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
