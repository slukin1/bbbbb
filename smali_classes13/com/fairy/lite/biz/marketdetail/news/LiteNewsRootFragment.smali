.class public final Lcom/fairy/lite/biz/marketdetail/news/LiteNewsRootFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairy/lite/biz/marketdetail/news/LiteNewsRootFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/fairy/lite/biz/marketdetail/news/LiteNewsRootFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "a",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "d",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/fairy/lite/biz/marketdetail/news/LiteNewsRootFragment$DropdropElements4;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsRootFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsRootFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsRootFragment;->DropdropElements4:Lcom/fairy/lite/biz/marketdetail/news/LiteNewsRootFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/NestmclearBeginnerMaxApr;
    .locals 0

    .line 1041
    invoke-static {p0}, Lo/NestmclearBeginnerMaxApr;->bind(Landroid/view/View;)Lo/NestmclearBeginnerMaxApr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 4

    .line 3045
    new-instance v0, Lo/getReadableDatabase;

    new-instance v1, Lcom/fairy/lite/biz/marketdetail/news/components/LiteNewsFragment;

    invoke-direct {v1}, Lcom/fairy/lite/biz/marketdetail/news/components/LiteNewsFragment;-><init>()V

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    const v2, 0x7f0b0b81

    const-string v3, "/lite/news"

    invoke-direct {v0, v1, v2, v3}, Lo/getReadableDatabase;-><init>(Lcom/binance/base/uicomponents/Segment;ILjava/lang/String;)V

    .line 4021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;)Lo/getAppId;
    .locals 8

    .line 2040
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e0c26

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/NestmsetHourlyRate;

    invoke-direct {p0}, Lo/NestmsetHourlyRate;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2043
    new-instance p0, Lo/setNotificationChannel;

    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 2044
    new-instance v1, Lo/setExtras;

    new-instance v2, Lo/NestmsetLiquidationPriceBytes;

    invoke-direct {v2}, Lo/NestmsetLiquidationPriceBytes;-><init>()V

    invoke-direct {v1, p0, v2}, Lo/setExtras;-><init>(Lo/setNotificationChannel;Lkotlin/jvm/functions/Function0;)V

    .line 2049
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x2

    .line 2050
    new-array v3, v3, [Lo/Rinteger;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Lo/setLiquidationPriceBytes;

    invoke-direct {v1, v0, p0}, Lo/setLiquidationPriceBytes;-><init>(Lo/Rcolor;Lo/setNotificationChannel;)V

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 2047
    new-instance v1, Lo/getAppId;

    invoke-direct {v1, v0, v2, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsRootFragment;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 33
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 5038
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/NestmsetAnnualInterestRate;

    invoke-direct {v3, p1}, Lo/NestmsetAnnualInterestRate;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsRootFragment;->a:Ljava/util/Set;

    return-void
.end method
