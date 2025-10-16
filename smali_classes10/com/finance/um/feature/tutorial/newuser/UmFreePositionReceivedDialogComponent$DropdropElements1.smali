.class public final Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u008d\u0001\u0010\n\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2O\u0010\u000f\u001aK\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u00102\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0017J\u0006\u0010\u0018\u001a\u00020\u0015R\u0016\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$Companion;",
        "",
        "<init>",
        "()V",
        "dialogInstance",
        "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
        "Lcom/finance/framework/widget/pager/PagerBottomDialogFragment;",
        "CONST_BUNDLE_SYMBOL",
        "",
        "KEY_TITLE",
        "newDialogInstance",
        "symbol",
        "isDailyChallenge",
        "",
        "isDemoPosition",
        "onClick",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "tradeSide",
        "",
        "onDismiss",
        "Lkotlin/Function0;",
        "dismissDialog",
        "finance-biz-um_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 223
    invoke-static {}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;->a()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 2

    and-int/lit8 p0, p6, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p0, p6, 0x10

    const/4 p6, 0x0

    if-eqz p0, :cond_2

    move-object p5, p6

    .line 3168
    :cond_2
    invoke-static {}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;->a()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p6

    :cond_3
    if-nez p3, :cond_5

    if-nez p2, :cond_5

    .line 3173
    sget-object p0, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->DropdropElements2:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;

    invoke-static {}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;->c()Ljava/lang/String;

    move-result-object p0

    .line 3174
    const-string p6, "new_ui_1"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_4

    .line 3175
    const-string p6, "new_ui_2"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 3180
    const-class p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3176
    :cond_4
    const-class p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionDialogNewUi;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3184
    :cond_5
    const-class p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3188
    :goto_0
    sget-object p6, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p6

    .line 3189
    invoke-virtual {p6, p0}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    const/4 p6, 0x2

    .line 3192
    new-array p6, p6, [Lkotlin/Pair;

    const-string v1, "SYMBOL"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p6, v0

    if-eqz p2, :cond_6

    const p1, 0x7f152c12

    .line 3194
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const p1, 0x7f152c1e

    .line 3196
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const p1, 0x7f152c7e

    .line 3198
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 3193
    :goto_1
    const-string p2, "title"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p6, p2

    .line 3191
    invoke-static {p6}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 3190
    invoke-virtual {p0, p1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 3202
    new-instance p1, Lo/CmVerticalSkylineFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1, p4}, Lo/CmVerticalSkylineFragmentspecialinlinedviewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4240
    iput-object p1, p0, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    .line 3209
    new-instance p1, Lo/CmVerticalSkylineFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p1, p5}, Lo/CmVerticalSkylineFragmentspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5245
    iput-object p1, p0, Lo/NAPIContext$DropdropElements4;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 3213
    invoke-virtual {p0}, Lo/NAPIContext$DropdropElements4;->g()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p0

    .line 3215
    sget-object p1, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;->DropdropElements1:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;

    invoke-static {p0}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;->a(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)V

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    .line 1205
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "bundle_symbol"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 1206
    const-string v1, "result"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1203
    :cond_1
    invoke-interface {p0, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2210
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2211
    :cond_0
    sget-object p0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;->DropdropElements1:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;->a(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)V

    return-void
.end method
