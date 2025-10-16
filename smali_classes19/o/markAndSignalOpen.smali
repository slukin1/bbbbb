.class public final synthetic Lo/markAndSignalOpen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/markAndSignalOpen;->d:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/markAndSignalOpen;->d:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

    check-cast p1, Lo/YogaDimension;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;->$r8$lambda$GNNDM0VLtaDaoLM9CYGgbJrrwss(Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;Lo/YogaDimension;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
