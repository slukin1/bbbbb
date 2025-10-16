.class public final synthetic Lo/VOptionsDatePairPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsLiteTradeActivityARouterAutowired;


# instance fields
.field private synthetic e:Lo/setOptionPriceList;


# direct methods
.method public synthetic constructor <init>(Lo/setOptionPriceList;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsDatePairPO;->e:Lo/setOptionPriceList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 65353
    iget-object v0, p0, Lo/VOptionsDatePairPO;->e:Lo/setOptionPriceList;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/setOptionPriceList;->b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
