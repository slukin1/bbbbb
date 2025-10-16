.class public final Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/spotPlaceOCOOrder$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements4;->d:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements4;->d:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    invoke-static {v0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->b(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)Lo/getItemClickInterfaces;

    move-result-object v0

    .line 1091
    new-instance v1, Lo/getFavoriteStatus;

    invoke-direct {v1, v0}, Lo/getFavoriteStatus;-><init>(Lo/getItemClickInterfaces;)V

    const-string v2, "cancelAllOpenOrders"

    invoke-virtual {v0, v2, v1}, Lo/NestmclearVipLevel;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
