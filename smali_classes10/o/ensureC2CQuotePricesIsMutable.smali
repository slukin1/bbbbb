.class public final synthetic Lo/ensureC2CQuotePricesIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureC2CQuotePricesIsMutable;->e:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ensureC2CQuotePricesIsMutable;->e:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyParentComponent;

    check-cast p1, Lo/GetSubSelectorReqProto;

    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyParentComponent;->d(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyParentComponent;Lo/GetSubSelectorReqProto;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
