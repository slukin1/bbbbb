.class final Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/binance/base/fragment/BaseDialogFragment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic b:Landroidx/fragment/app/Fragment;

.field private synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$JsonLogicException;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$JsonLogicException;->d:Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;

    iput-object p3, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$JsonLogicException;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$JsonLogicException;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 107
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/base/fragment/BaseDialogFragment;

    .line 1117
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$JsonLogicException;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$JsonLogicException$2;

    iget-object v2, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$JsonLogicException;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v1, v2}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$JsonLogicException$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/Dialog;->e(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 1120
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    iget-object v1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$JsonLogicException;->d:Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;

    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "/{lang}/eoptions/quiz/advanced"

    invoke-static {v0, v1, v4, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1121
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$JsonLogicException;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1122
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    iget-object v1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$JsonLogicException;->d:Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;

    .line 1123
    const-string v2, "df_source"

    const-string v3, "eoptions"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    const-string v2, "module"

    const-string v3, "quiz"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    const-string v2, "pageName"

    invoke-static {v1}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->a(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    const-string v1, "mode"

    const-string v2, "advance"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1122
    const-string v1, "eoption_quiz_start"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1128
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
