.class public final Lo/getEx_d_os;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getEx_d_os;",
        "",
        "<init>",
        "()V",
        "Lo/getSaOperation2;",
        "Lo/getDs;",
        "Lo/getL;",
        "c",
        "()Lo/getSaOperation2;"
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
.field public static final INSTANCE:Lo/getEx_d_os;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getEx_d_os;

    invoke-direct {v0}, Lo/getEx_d_os;-><init>()V

    sput-object v0, Lo/getEx_d_os;->INSTANCE:Lo/getEx_d_os;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/getSaOperation2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSaOperation2<",
            "Lo/getDs;",
            "Lo/getL;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v7, Lo/getSaOperation2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$1;->e:Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$1;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    sget-object v0, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->d:Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;

    move-object v4, v0

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
