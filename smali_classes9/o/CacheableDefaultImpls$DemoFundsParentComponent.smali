.class public final Lo/CacheableDefaultImpls$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CacheableDefaultImpls;->c(Lcom/binance/base/activity/BaseAppActivity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/CacheableDefaultImpls$DemoFundsParentComponent;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lo/CacheableDefaultImpls;


# direct methods
.method constructor <init>(Lo/CacheableDefaultImpls;ZZLcom/binance/base/activity/BaseAppActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CacheableDefaultImpls;",
            "ZZ",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/CacheableDefaultImpls$DemoFundsParentComponent;->e:Lo/CacheableDefaultImpls;

    iput-boolean p2, p0, Lo/CacheableDefaultImpls$DemoFundsParentComponent;->d:Z

    iput-boolean p3, p0, Lo/CacheableDefaultImpls$DemoFundsParentComponent;->c:Z

    iput-object p4, p0, Lo/CacheableDefaultImpls$DemoFundsParentComponent;->b:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p5, p0, Lo/CacheableDefaultImpls$DemoFundsParentComponent;->a:Ljava/util/ArrayList;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 2

    .line 190
    iget-object p1, p0, Lo/CacheableDefaultImpls$DemoFundsParentComponent;->e:Lo/CacheableDefaultImpls;

    invoke-static {p1}, Lo/CacheableDefaultImpls;->a(Lo/CacheableDefaultImpls;)Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lo/CacheableDefaultImpls$DemoFundsParentComponent;->d:Z

    iget-boolean v1, p0, Lo/CacheableDefaultImpls$DemoFundsParentComponent;->c:Z

    invoke-virtual {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 194
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lo/CacheableDefaultImpls$DemoFundsParentComponent;->b:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lo/CacheableDefaultImpls$DemoFundsParentComponent;->a:Ljava/util/ArrayList;

    .line 195
    sget-object v1, Lo/getIconUrlColor;->Companion:Lo/getIconUrlColor$Companion;

    invoke-virtual {v1, v0}, Lo/getIconUrlColor$Companion;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "C2C_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lo/CacheableDefaultImpls$DemoFundsParentComponent;->b:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lo/CacheableDefaultImpls$DemoFundsParentComponent;->e:Lo/CacheableDefaultImpls;

    .line 1045
    iget v1, v1, Lo/CacheableDefaultImpls;->b:I

    .line 197
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010050

    const v1, 0x7f010095

    .line 198
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
