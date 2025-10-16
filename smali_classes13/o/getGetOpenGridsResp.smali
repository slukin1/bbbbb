.class public final Lo/getGetOpenGridsResp;
.super Lo/setExternalOrderId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGetOpenGridsResp$DropdropElements4;,
        Lo/getGetOpenGridsResp$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/getGetOpenGridsResp;",
        "Lo/setExternalOrderId;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;",
        "",
        "h",
        "Lkotlin/jvm/functions/Function2;",
        "a",
        "",
        "e",
        "Ljava/lang/String;",
        "c",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "DropdropElements4",
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
.field public static final DropdropElements4:Lo/getGetOpenGridsResp$DropdropElements4;


# instance fields
.field public c:Lcom/binance/data/beans/CurrencyRate;

.field public e:Ljava/lang/String;

.field public h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getGetOpenGridsResp$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getGetOpenGridsResp$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getGetOpenGridsResp;->DropdropElements4:Lo/getGetOpenGridsResp$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v0, Lo/getGetOrderConfirmationResp;

    invoke-direct {v0}, Lo/getGetOrderConfirmationResp;-><init>()V

    iput-object v0, p0, Lo/getGetOpenGridsResp;->h:Lkotlin/jvm/functions/Function2;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lo/getGetOpenGridsResp;->e:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/getGetOpenGridsResp;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 42
    move-object v0, p0

    check-cast v0, Lo/setExternalOrderId;

    new-instance v1, Lo/getGetOpenGridsResp$DropdropElements3;

    invoke-direct {v1}, Lo/getGetOpenGridsResp$DropdropElements3;-><init>()V

    check-cast v1, Lo/isZeroAuth;

    .line 102
    check-cast v1, Lo/getResultParams;

    .line 103
    const-class v2, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;)Lkotlin/Unit;
    .locals 0

    .line 1033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
