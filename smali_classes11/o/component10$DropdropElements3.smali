.class public final Lo/component10$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/component10;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/component10$DropdropElements3;",
        "Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "",
        "b",
        "(Landroid/view/View;)V"
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lo/component10;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lo/component10;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/component10$DropdropElements3;->c:Lo/component10;

    iput p2, p0, Lo/component10$DropdropElements3;->d:I

    iput-object p3, p0, Lo/component10$DropdropElements3;->b:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1055
    const-string p1, "c2c_appealDetail_btn_provideMoreInfo"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/appeal/provide"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lo/component10$DropdropElements3;->c:Lo/component10;

    iget v3, p0, Lo/component10$DropdropElements3;->d:I

    iget-object v4, p0, Lo/component10$DropdropElements3;->b:Ljava/lang/String;

    .line 2027
    iget-object v2, v2, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    move-object v0, v2

    .line 37
    :cond_0
    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez v3, :cond_1

    .line 38
    const-string v0, "0"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "1"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const-string v2, "bundle_show_5_tip"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    const-string v0, "DATA"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lo/component10$DropdropElements3;->c:Lo/component10;

    .line 3025
    iget-object v0, v0, Lo/component15;->e:Landroid/content/Context;

    .line 40
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
