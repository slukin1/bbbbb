.class public final synthetic Lo/EarnFlexibleOneClickFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnFlexibleOneClickFragmentspecialinlinedactivityViewModelsdefault1;->b:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    iput p2, p0, Lo/EarnFlexibleOneClickFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnFlexibleOneClickFragmentspecialinlinedactivityViewModelsdefault1;->b:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    iget v1, p0, Lo/EarnFlexibleOneClickFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->e(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
