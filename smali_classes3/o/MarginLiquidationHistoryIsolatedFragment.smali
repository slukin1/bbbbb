.class public final synthetic Lo/MarginLiquidationHistoryIsolatedFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/UiThreadUtilsmainHandler2;


# direct methods
.method public synthetic constructor <init>(Lo/UiThreadUtilsmainHandler2;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginLiquidationHistoryIsolatedFragment;->d:Lo/UiThreadUtilsmainHandler2;

    iput-object p2, p0, Lo/MarginLiquidationHistoryIsolatedFragment;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/MarginLiquidationHistoryIsolatedFragment;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarginLiquidationHistoryIsolatedFragment;->d:Lo/UiThreadUtilsmainHandler2;

    iget-object v1, p0, Lo/MarginLiquidationHistoryIsolatedFragment;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/MarginLiquidationHistoryIsolatedFragment;->a:Landroid/app/Dialog;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    .line 2129
    iget-object p1, v0, Lo/UiThreadUtilsmainHandler2;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 2130
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    .line 2131
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 2132
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
