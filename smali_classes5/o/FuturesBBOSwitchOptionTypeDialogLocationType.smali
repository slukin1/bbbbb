.class public final synthetic Lo/FuturesBBOSwitchOptionTypeDialogLocationType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

.field private synthetic c:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesBBOSwitchOptionTypeDialogLocationType;->b:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    iput-object p2, p0, Lo/FuturesBBOSwitchOptionTypeDialogLocationType;->c:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesBBOSwitchOptionTypeDialogLocationType;->b:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    iget-object v1, p0, Lo/FuturesBBOSwitchOptionTypeDialogLocationType;->c:Landroidx/activity/result/ActivityResultLauncher;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->e(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Landroidx/activity/result/ActivityResultLauncher;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
