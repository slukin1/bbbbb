.class public final synthetic Lo/_add;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/HummerLayout;

.field private synthetic e:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/HummerLayout;Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_add;->c:Lo/HummerLayout;

    iput-object p2, p0, Lo/_add;->e:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_add;->c:Lo/HummerLayout;

    iget-object v1, p0, Lo/_add;->e:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->e(Lo/HummerLayout;Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
