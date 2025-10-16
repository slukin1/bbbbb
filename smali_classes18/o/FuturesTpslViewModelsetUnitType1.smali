.class public final synthetic Lo/FuturesTpslViewModelsetUnitType1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesTpslViewModelsetUnitType1;->a:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesTpslViewModelsetUnitType1;->a:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->d(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
