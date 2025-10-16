.class public Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;,
        Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;,
        Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$PositionSide;
    }
.end annotation


# instance fields
.field public a:Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy;

.field public b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    return-void
.end method
