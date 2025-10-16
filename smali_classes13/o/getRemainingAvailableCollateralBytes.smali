.class public final synthetic Lo/getRemainingAvailableCollateralBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRemainingAvailableCollateralBytes;->d:Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRemainingAvailableCollateralBytes;->d:Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->d(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
