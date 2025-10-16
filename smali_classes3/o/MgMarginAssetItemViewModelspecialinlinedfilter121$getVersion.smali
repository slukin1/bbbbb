.class final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lcom/binance/ocbs/PaymentMethod;

.field final synthetic e:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;


# direct methods
.method constructor <init>(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getVersion;->e:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getVersion;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getVersion;->c:Lcom/binance/ocbs/PaymentMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 2048
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getVersion;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getVersion;->c:Lcom/binance/ocbs/PaymentMethod;

    invoke-static {p1, v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2047
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getVersion;->c(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
