.class public final Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAnimation<",
        "Lo/SelectItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements1;",
        "Lo/setAnimation;",
        "Lo/SelectItem;",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Lo/SelectItem;)V"
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
.field final synthetic b:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements1;->b:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/SelectItem;)V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements1;->b:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    .line 1029
    iget-object v1, p2, Lo/SelectItem;->c:Ljava/lang/String;

    .line 481
    invoke-static {v0, p1, v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements1;->b:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->j(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/WhiteScreenHelpercheckWhiteScreen1;

    move-result-object p1

    .line 2029
    iget-object p2, p2, Lo/SelectItem;->c:Ljava/lang/String;

    .line 482
    invoke-virtual {p1, p2}, Lo/WhiteScreenHelpercheckWhiteScreen1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 479
    check-cast p2, Lo/SelectItem;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$DropdropElements1;->a(Landroid/view/View;Lo/SelectItem;)V

    return-void
.end method
