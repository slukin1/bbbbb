.class public final Lcom/finance/delivery/feature/converter/DeliveryAssetConvertActivity;
.super Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/converter/DeliveryAssetConvertActivity$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0006J%\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0016\u0010\r\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/delivery/feature/converter/DeliveryAssetConvertActivity;",
        "Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "c",
        "",
        "onLcpHook",
        "Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;",
        "e",
        "()Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;",
        "d",
        "p0",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "a",
        "Ljava/lang/String;",
        "Lo/NestmsetRequireCoupon;",
        "h",
        "Lo/NestmsetRequireCoupon;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/delivery/feature/converter/DeliveryAssetConvertActivity$DropdropElements3;


# instance fields
.field public a:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private h:Lo/NestmsetRequireCoupon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/converter/DeliveryAssetConvertActivity$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/converter/DeliveryAssetConvertActivity$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/converter/DeliveryAssetConvertActivity;->DropdropElements3:Lcom/finance/delivery/feature/converter/DeliveryAssetConvertActivity$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/delivery/feature/converter/DeliveryAssetConvertActivity;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/finance/delivery/feature/converter/DeliveryAssetConvertActivity;->e:Ljava/lang/String;

    .line 38
    new-instance v0, Lo/NestmsetRequireCoupon;

    invoke-direct {v0}, Lo/NestmsetRequireCoupon;-><init>()V

    iput-object v0, p0, Lcom/finance/delivery/feature/converter/DeliveryAssetConvertActivity;->h:Lo/NestmsetRequireCoupon;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/delivery/feature/converter/DeliveryAssetConvertActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/delivery/feature/converter/DeliveryAssetConvertActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "delivery"

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/general/chooseCoin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 50
    const-string v1, "bundle_from"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51
    const-string v1, "bundle_type"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 52
    check-cast p2, Ljava/util/Collection;

    .line 1013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    const-string p2, "bundle_array"

    invoke-virtual {v0, p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 53
    const-string v0, "bundle_code"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 54
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0x6e

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    return-void
.end method

.method public final e()Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/delivery/feature/converter/DeliveryAssetConvertActivity;->h:Lo/NestmsetRequireCoupon;

    check-cast v0, Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.delivery.feature.converter.DeliveryAssetConvertActivity\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"CM\u8d44\u4ea7\u8f6c\u6362\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 32
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method
