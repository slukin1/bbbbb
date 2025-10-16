.class public final synthetic Lo/_fromString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

.field private synthetic e:Lo/hasExpiryTime;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;Lo/hasExpiryTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_fromString;->d:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    iput-object p2, p0, Lo/_fromString;->e:Lo/hasExpiryTime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_fromString;->d:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    iget-object v1, p0, Lo/_fromString;->e:Lo/hasExpiryTime;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->b(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;Lo/hasExpiryTime;ILcom/finance/grocer/constant/TypeOptionItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
