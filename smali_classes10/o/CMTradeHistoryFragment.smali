.class public final synthetic Lo/CMTradeHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMTradeHistoryFragment;->e:Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CMTradeHistoryFragment;->e:Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->b(Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
