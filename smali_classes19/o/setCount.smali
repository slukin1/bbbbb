.class public final synthetic Lo/setCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCount;->b:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCount;->b:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-static {v0, p1}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->c(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
