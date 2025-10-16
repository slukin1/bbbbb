.class public final Lo/getShowNameResId$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getShowNameResId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u000c\u001a\u00020\rR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/binance/trade/placeorder/MarginPlaceOrder$Builder;",
        "",
        "<init>",
        "()V",
        "interceptors",
        "Ljava/util/ArrayList;",
        "Lcom/binance/trade/placeorder/PlaceOrderInterceptor;",
        "Lkotlin/collections/ArrayList;",
        "getInterceptors",
        "()Ljava/util/ArrayList;",
        "addInterceptor",
        "interceptor",
        "build",
        "Lcom/binance/trade/placeorder/MarginPlaceOrder;",
        "margin-common_release"
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
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/RankingTagEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getShowNameResId$DropdropElements3;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lo/getShowNameResId;
    .locals 1

    .line 31
    new-instance v0, Lo/getShowNameResId;

    invoke-direct {v0, p0}, Lo/getShowNameResId;-><init>(Lo/getShowNameResId$DropdropElements3;)V

    return-object v0
.end method

.method public final b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lo/getShowNameResId$DropdropElements3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/RankingTagEnum;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/getShowNameResId$DropdropElements3;->b:Ljava/util/ArrayList;

    return-object v0
.end method
