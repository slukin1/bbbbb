.class public final synthetic Lo/clearLatestTxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/NestmsetPixPayeeDeeplinkBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetPixPayeeDeeplinkBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearLatestTxn;->e:Lo/NestmsetPixPayeeDeeplinkBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearLatestTxn;->e:Lo/NestmsetPixPayeeDeeplinkBytes;

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    invoke-static {v0, p1}, Lo/NestmsetPixPayeeDeeplinkBytes;->a(Lo/NestmsetPixPayeeDeeplinkBytes;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
