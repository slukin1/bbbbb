.class final Lo/getOfflineOrder$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOfflineOrder;->c()Lo/isPreAuthPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getMethodInfo;",
        ">;",
        "Lo/getMethodInfo;",
        "Lo/getMethodInfo;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/getVoucherCfgId;


# direct methods
.method constructor <init>(Lo/getVoucherCfgId;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVoucherCfgId;",
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$MPCacheRecord;->b:Lo/getVoucherCfgId;

    iput-object p2, p0, Lo/getOfflineOrder$MPCacheRecord;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 388
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getMethodInfo;

    check-cast p3, Lo/getMethodInfo;

    check-cast p4, Ljava/lang/Number;

    .line 1389
    iget-object p3, p0, Lo/getOfflineOrder$MPCacheRecord;->b:Lo/getVoucherCfgId;

    .line 2163
    iget-object p3, p3, Lo/getVoucherCfgId;->j:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1389
    new-instance p4, Lo/getOfflineOrder$MPCacheRecord$5;

    iget-object v0, p0, Lo/getOfflineOrder$MPCacheRecord;->b:Lo/getVoucherCfgId;

    iget-object v1, p0, Lo/getOfflineOrder$MPCacheRecord;->a:Lo/setCashierId;

    invoke-direct {p4, v0, p2, p1, v1}, Lo/getOfflineOrder$MPCacheRecord$5;-><init>(Lo/getVoucherCfgId;Lo/getMethodInfo;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setCashierId;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p4}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1603
    iget-object p1, p0, Lo/getOfflineOrder$MPCacheRecord;->b:Lo/getVoucherCfgId;

    .line 3163
    iget-object p1, p1, Lo/getVoucherCfgId;->j:Lcom/components/skeleton/SkeletonViewGroup;

    .line 4020
    iget p2, p2, Lo/getMethodInfo;->b:I

    .line 1603
    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
