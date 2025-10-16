.class final Lo/C2CDisableConfig$DropdropElements2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/C2CDisableConfig$DropdropElements2;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/CommonNotificationDetailPO;Lo/CommonNotificationDetailPO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
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
.field final synthetic a:Lo/CommonNotificationDetailPO;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/CommonNotificationDetailPO;Landroid/app/Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/C2CDisableConfig$DropdropElements2$3;->a:Lo/CommonNotificationDetailPO;

    iput-object p2, p0, Lo/C2CDisableConfig$DropdropElements2$3;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lo/C2CDisableConfig$DropdropElements2$3;->a:Lo/CommonNotificationDetailPO;

    .line 1013
    iget-object v0, v0, Lo/CommonNotificationDetailPO;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 30
    :cond_0
    iget-object p1, p0, Lo/C2CDisableConfig$DropdropElements2$3;->a:Lo/CommonNotificationDetailPO;

    .line 2014
    iget-object p1, p1, Lo/CommonNotificationDetailPO;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lo/C2CDisableConfig$DropdropElements2$3;->e:Landroid/app/Activity;

    .line 31
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo/C2CDisableConfig$DropdropElements2$3;->b(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
