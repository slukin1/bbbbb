.class public final Lo/ARouterGrouplending10$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfunds4$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGrouplending10;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ARouterGrouplending10$DropdropElements3;",
        "Lo/ARouterGroupfunds4$DropdropElements3;",
        "",
        "p0",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;",
        "p1",
        "",
        "c",
        "(ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/ARouterGrouplending10;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending10;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending10$DropdropElements3;->e:Lo/ARouterGrouplending10;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lo/ARouterGrouplending10$DropdropElements3;->e:Lo/ARouterGrouplending10;

    invoke-static {v0, p1}, Lo/ARouterGrouplending10;->b(Lo/ARouterGrouplending10;I)V

    .line 80
    iget-object v0, p0, Lo/ARouterGrouplending10$DropdropElements3;->e:Lo/ARouterGrouplending10;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lo/ARouterGrouplending10;->e(Lo/ARouterGrouplending10;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBackgroundColorResId;

    .line 1022
    iget-object p1, p1, Lo/setBackgroundColorResId;->c:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 p1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 81
    iget-object v0, p0, Lo/ARouterGrouplending10$DropdropElements3;->e:Lo/ARouterGrouplending10;

    invoke-static {v0}, Lo/ARouterGrouplending10;->c(Lo/ARouterGrouplending10;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPayTimeLimit(Ljava/lang/Integer;)V

    .line 83
    :cond_1
    iget-object p1, p0, Lo/ARouterGrouplending10$DropdropElements3;->e:Lo/ARouterGrouplending10;

    .line 2013
    iget-object p1, p1, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 83
    check-cast p1, Lo/l006Cl006Cl006Cl;

    iget-object p1, p1, Lo/l006Cl006Cl006Cl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3200
    iget-object p2, p2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 83
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lo/ARouterGrouplending10$DropdropElements3;->e:Lo/ARouterGrouplending10;

    invoke-static {p1}, Lo/ARouterGrouplending10;->a(Lo/ARouterGrouplending10;)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method
