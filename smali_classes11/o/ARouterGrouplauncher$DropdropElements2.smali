.class public final Lo/ARouterGrouplauncher$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGrouplauncher$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGrouplauncher;->a()V
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
        "Lo/ARouterGrouplauncher$DropdropElements2;",
        "Lo/ARouterGrouplauncher$DropdropElements1;",
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
.field final synthetic b:Lcom/binance/c2c/pojo/FiatStoreData;

.field final synthetic e:Lo/ARouterGrouplauncher;


# direct methods
.method constructor <init>(Lo/ARouterGrouplauncher;Lcom/binance/c2c/pojo/FiatStoreData;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplauncher$DropdropElements2;->e:Lo/ARouterGrouplauncher;

    iput-object p2, p0, Lo/ARouterGrouplauncher$DropdropElements2;->b:Lcom/binance/c2c/pojo/FiatStoreData;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lo/ARouterGrouplauncher$DropdropElements2;->e()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lkotlin/Unit;
    .locals 2

    .line 83
    const-string v0, "c2c_post_ad_cash_opening_hour_detail_window_ok"

    const/4 v1, 0x0

    .line 1055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lo/ARouterGrouplauncher$DropdropElements2;->e:Lo/ARouterGrouplauncher;

    .line 2017
    iget-object v0, v0, Lo/ARouterGroupkycVendor1;->e:Lo/ARouterGroupfunds$DropdropElements2;

    if-eqz v0, :cond_0

    .line 81
    const-string v1, "c2c_post_ad_cash_btn_view_opening_hour"

    invoke-interface {v0, p1, v1}, Lo/ARouterGroupfunds$DropdropElements2;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    :cond_0
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v0, p0, Lo/ARouterGrouplauncher$DropdropElements2;->e:Lo/ARouterGrouplauncher;

    .line 3015
    iget-object v0, v0, Lo/ARouterGroupkycVendor1;->b:Landroid/content/Context;

    .line 82
    iget-object v1, p0, Lo/ARouterGrouplauncher$DropdropElements2;->b:Lcom/binance/c2c/pojo/FiatStoreData;

    new-instance v2, Lo/ARouterGrouplending;

    invoke-direct {v2}, Lo/ARouterGrouplending;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;Lcom/binance/c2c/pojo/FiatStoreData;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
