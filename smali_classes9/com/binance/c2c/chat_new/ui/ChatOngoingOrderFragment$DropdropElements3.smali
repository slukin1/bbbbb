.class public final Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/toBooleanArray$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment$DropdropElements3;",
        "Lo/toBooleanArray$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "",
        "e",
        "(Landroid/view/View;)V",
        "",
        "p1",
        "c",
        "(ZLandroid/view/View;)V"
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
.field final synthetic a:Lo/toBooleanArray;

.field final synthetic b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/toBooleanArray;Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment$DropdropElements3;->a:Lo/toBooleanArray;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment$DropdropElements3;->b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment$DropdropElements3;->e:Ljava/lang/String;

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 486
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 2013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string p2, "userIdentificationVerifyConfirm"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment$DropdropElements3;->b:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;->e(Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment$DropdropElements3;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/FinanceOrderHistoryFilterModelCreator;->c(Ljava/lang/String;)V

    .line 489
    iget-object p1, p0, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment$DropdropElements3;->a:Lo/toBooleanArray;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 481
    iget-object p1, p0, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment$DropdropElements3;->a:Lo/toBooleanArray;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
