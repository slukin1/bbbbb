.class public final synthetic Lo/setOnCancelClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnCancelClickListener;->e:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnCancelClickListener;->e:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->a(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
