.class public final Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DemoFundsParentComponent;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DemoFundsParentComponent;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/binance/zac/OldZacLoadingDialog;

    invoke-direct {v0}, Lcom/binance/zac/OldZacLoadingDialog;-><init>()V

    .line 136
    new-instance v1, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DropdropElements4;

    iget-object v2, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/binance/zac/OldZacLoadingDialog;->setResultListener(Lkotlin/jvm/functions/Function1;)V

    .line 138
    sget-object v1, Lcom/binance/zac/OldZacLoadingDialog;->Companion:Lcom/binance/zac/OldZacLoadingDialog$Companion;

    iget-object v2, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/zac/OldZacLoadingDialog$Companion;->b(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DemoFundsParentComponent;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
