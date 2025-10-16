.class public final Lcom/binance/ZacLoadingDialogABTest$newDialogTestCase$1$test$1$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ZacLoadingDialogABTest$newDialogTestCase$1$test$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ZacLoadingDialogABTest$newDialogTestCase$1$test$1$1$DropdropElements4;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ZacLoadingDialogABTest$newDialogTestCase$1$test$1$1$DropdropElements4;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/ZacLoadingDialogABTest$newDialogTestCase$1$test$1$1$DropdropElements4;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ZacLoadingDialogABTest$newDialogTestCase$1$test$1$1$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/binance/zac/ZacLoadingDialog;->Companion:Lcom/binance/zac/ZacLoadingDialog$Companion;

    iget-object v1, p0, Lcom/binance/ZacLoadingDialogABTest$newDialogTestCase$1$test$1$1$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/zac/ZacLoadingDialog$Companion;->e(Ljava/lang/String;)Lcom/binance/zac/ZacLoadingDialog;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/binance/ZacLoadingDialogABTest$newDialogTestCase$1$test$1$1$DropdropElements4;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/ZacLoadingDialogABTest$newDialogTestCase$1$test$1$1$DropdropElements4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ZacLoadingDialogABTest$newDialogTestCase$1$test$1$1$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    .line 1365
    sget-object v4, Lcom/binance/zac/ZacLoadingDialog;->Companion:Lcom/binance/zac/ZacLoadingDialog$Companion;

    new-instance v5, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose917;

    invoke-direct {v5, v3}, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose917;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1, v5}, Lcom/binance/zac/ZacLoadingDialog$Companion;->c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 1369
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
