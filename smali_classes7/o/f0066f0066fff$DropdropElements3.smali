.class public final Lo/f0066f0066fff$DropdropElements3;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f0066f0066fff;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/f0066f0066fff$DropdropElements3;",
        "Lo/PlaybackStateCompat;",
        "",
        "handleOnBackPressed",
        "()V"
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
.field final synthetic c:Lo/f0066f0066fff;


# direct methods
.method constructor <init>(Lo/f0066f0066fff;)V
    .locals 0

    iput-object p1, p0, Lo/f0066f0066fff$DropdropElements3;->c:Lo/f0066f0066fff;

    const/4 p1, 0x1

    .line 88
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/f0066f0066fff$DropdropElements3;->c:Lo/f0066f0066fff;

    invoke-static {v0}, Lo/f0066f0066fff;->b(Lo/f0066f0066fff;)Lo/juuuuju;

    move-result-object v0

    .line 1027
    iget-object v0, v0, Lo/juuuuju;->b:Lcom/binance/c2c/api/pojo/C2CNavTab;

    .line 90
    sget-object v1, Lcom/binance/c2c/api/pojo/C2CNavTab;->Home:Lcom/binance/c2c/api/pojo/C2CNavTab;

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lo/f0066f0066fff$DropdropElements3;->c:Lo/f0066f0066fff;

    invoke-static {v0}, Lo/f0066f0066fff;->b(Lo/f0066f0066fff;)Lo/juuuuju;

    move-result-object v0

    .line 2066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 93
    :cond_1
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 3021
    iget-object v0, v0, Lo/getSellerBadges;->i:Lo/MeasurePassDelegateremeasure12;

    .line 93
    sget-object v1, Lcom/binance/c2c/api/pojo/C2CNavTab;->Home:Lcom/binance/c2c/api/pojo/C2CNavTab;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
