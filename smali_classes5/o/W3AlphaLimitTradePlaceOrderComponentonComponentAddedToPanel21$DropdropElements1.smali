.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1<",
            "**>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements4;",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;->c:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 1032
    iget-object v1, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;->d:Ljava/util/Map;

    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;->c:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 2032
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21;->a:Ljava/util/Map;

    .line 49
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel21$DropdropElements1;->a:Ljava/util/Map;

    return-void
.end method
