.class public final Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/spotPlaceOCOOrder$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$DropdropElements4;->e:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$DropdropElements4;->e:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;

    invoke-static {v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->c(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;)Lo/getItemClickInterfaces;

    move-result-object v0

    .line 1091
    new-instance v1, Lo/getFavoriteStatus;

    invoke-direct {v1, v0}, Lo/getFavoriteStatus;-><init>(Lo/getItemClickInterfaces;)V

    const-string v2, "cancelAllOpenOrders"

    invoke-virtual {v0, v2, v1}, Lo/NestmclearVipLevel;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
