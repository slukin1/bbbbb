.class public final Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailModule;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getAppId$DropdropElements3;",
        "b",
        "(Landroid/content/Context;)Lo/getAppId$DropdropElements3;"
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
.field public static final INSTANCE:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailModule;

    invoke-direct {v0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailModule;-><init>()V

    sput-object v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailModule;->INSTANCE:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getEarnRate;
    .locals 0

    .line 2041
    invoke-static {p0}, Lo/getEarnRate;->bind(Landroid/view/View;)Lo/getEarnRate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lo/getAppId;
    .locals 8

    .line 1040
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e0bf6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/hasLiquidationPrice;

    invoke-direct {p0}, Lo/hasLiquidationPrice;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1043
    new-instance p0, Lo/doAction;

    invoke-direct {p0}, Lo/doAction;-><init>()V

    const/4 v1, 0x1

    .line 1046
    new-array v2, v1, [Lo/doAction;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v4, 0x6

    .line 1048
    new-array v4, v4, [Lo/Rinteger;

    new-instance v5, Lo/clearSortBy;

    invoke-direct {v5, v0, p0}, Lo/clearSortBy;-><init>(Lo/Rcolor;Lo/doAction;)V

    aput-object v5, v4, v3

    .line 1049
    new-instance v3, Lo/NestmclearLiquidationLtv;

    invoke-direct {v3, v0, p0}, Lo/NestmclearLiquidationLtv;-><init>(Lo/Rcolor;Lo/doAction;)V

    aput-object v3, v4, v1

    .line 1050
    new-instance v1, Lo/removePostionList;

    invoke-direct {v1, v0}, Lo/removePostionList;-><init>(Lo/Rcolor;)V

    const/4 v3, 0x2

    aput-object v1, v4, v3

    .line 1051
    new-instance v1, Lo/getPostionListList;

    invoke-direct {v1, v0, p0}, Lo/getPostionListList;-><init>(Lo/Rcolor;Lo/doAction;)V

    const/4 v3, 0x3

    aput-object v1, v4, v3

    .line 1052
    new-instance v1, Lo/NestmaddAllPostionList;

    invoke-direct {v1, v0, p0}, Lo/NestmaddAllPostionList;-><init>(Lo/Rcolor;Lo/doAction;)V

    const/4 v3, 0x4

    aput-object v1, v4, v3

    .line 1053
    new-instance v1, Lo/hasCurrent;

    invoke-direct {v1, v0, p0}, Lo/hasCurrent;-><init>(Lo/Rcolor;Lo/doAction;)V

    const/4 p0, 0x5

    aput-object v1, v4, p0

    .line 1047
    invoke-static {v4}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 1044
    new-instance v1, Lo/getAppId;

    invoke-direct {v1, v0, v2, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lo/getAppId$DropdropElements3;
    .locals 7

    .line 38
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/hasHourlyRate;

    invoke-direct {v3, p1}, Lo/hasHourlyRate;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
