.class public final Lcom/fairy/lite/biz/market/all/item/LiteMarketsItemModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/fairy/lite/biz/market/all/item/LiteMarketsItemModule;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getAppId$DropdropElements3;",
        "a",
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
.field public static final INSTANCE:Lcom/fairy/lite/biz/market/all/item/LiteMarketsItemModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/fairy/lite/biz/market/all/item/LiteMarketsItemModule;

    invoke-direct {v0}, Lcom/fairy/lite/biz/market/all/item/LiteMarketsItemModule;-><init>()V

    sput-object v0, Lcom/fairy/lite/biz/market/all/item/LiteMarketsItemModule;->INSTANCE:Lcom/fairy/lite/biz/market/all/item/LiteMarketsItemModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)Lo/EarnDcProjectOrderInfoMsgBuilder;
    .locals 0

    .line 2043
    invoke-static {p0}, Lo/EarnDcProjectOrderInfoMsgBuilder;->bind(Landroid/view/View;)Lo/EarnDcProjectOrderInfoMsgBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lo/getAppId;
    .locals 8

    .line 1042
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e0c24

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/FundingBalanceMsgBBuilder;

    invoke-direct {p0}, Lo/FundingBalanceMsgBBuilder;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1045
    new-instance p0, Lo/setNotificationChannel;

    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 1046
    new-instance v1, Lo/getAppId;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lo/FundingBalanceMsgB;

    invoke-direct {v3, v0, p0}, Lo/FundingBalanceMsgB;-><init>(Lo/Rcolor;Lo/setNotificationChannel;)V

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/getAppId$DropdropElements3;
    .locals 7

    .line 41
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const-string v2, "/lite/market/all/item"

    new-instance v3, Lo/hasF;

    invoke-direct {v3, p1}, Lo/hasF;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
