.class public final Lcom/binance/dev/pay/mpplugin/GetContactProxyFragment$DemoFundsParentComponent;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/mpplugin/GetContactProxyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lcom/binance/dev/pay/mpplugin/GetContactProxyFragment$DemoFundsParentComponent;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "c",
        "(Landroid/content/Context;Ljava/lang/Void;)Landroid/content/Intent;",
        "",
        "(ILandroid/content/Intent;)Landroid/net/Uri;"
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
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/Void;)Landroid/content/Intent;
    .locals 1

    .line 61
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    const-string p2, "vnd.android.cursor.dir/phone_v2"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 59
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/mpplugin/GetContactProxyFragment$DemoFundsParentComponent;->c(Landroid/content/Context;Ljava/lang/Void;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/mpplugin/GetContactProxyFragment$DemoFundsParentComponent;->c(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
