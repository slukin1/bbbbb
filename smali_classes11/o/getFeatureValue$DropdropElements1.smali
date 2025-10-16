.class public final Lo/getFeatureValue$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFeatureValue;->e()V
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
        "Lo/getFeatureValue$DropdropElements1;",
        "Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
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
.field final synthetic a:Lo/getFeatureValue;


# direct methods
.method constructor <init>(Lo/getFeatureValue;)V
    .locals 0

    iput-object p1, p0, Lo/getFeatureValue$DropdropElements1;->a:Lo/getFeatureValue;

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 7

    .line 472
    iget-object p1, p0, Lo/getFeatureValue$DropdropElements1;->a:Lo/getFeatureValue;

    .line 1031
    iget-object p1, p1, Lo/component15;->b:Lo/ARouterProvidersopenoauth;

    if-eqz p1, :cond_0

    const/16 v0, 0x21

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v1, v6, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v6, v2

    const-string v0, "CALL_BOTTOM_PAYMENT_METHOD_SHOW"

    invoke-interface {p1, v5, v0, v6}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
