.class public abstract Lo/NestmsetPhBytes;
.super Lo/runtimeRepl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/runtimeRepl<",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/runtimeRepl;-><init>()V

    .line 19
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    iput-object v0, p0, Lo/NestmsetPhBytes;->i:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2021
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->Companion:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit$Companion;

    invoke-static {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit$Companion;->e(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3019
    iget-object p1, p0, Lo/NestmsetPhBytes;->i:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic o()Ljava/lang/Object;
    .locals 1

    .line 1019
    iget-object v0, p0, Lo/NestmsetPhBytes;->i:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    return-object v0
.end method
