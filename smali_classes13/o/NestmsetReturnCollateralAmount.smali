.class public final synthetic Lo/NestmsetReturnCollateralAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function3;

.field private synthetic b:Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;ILcom/binance/base/trade/announcement/bean/AnnouncementModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetReturnCollateralAmount;->a:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lo/NestmsetReturnCollateralAmount;->e:I

    iput-object p3, p0, Lo/NestmsetReturnCollateralAmount;->b:Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetReturnCollateralAmount;->a:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lo/NestmsetReturnCollateralAmount;->e:I

    iget-object v2, p0, Lo/NestmsetReturnCollateralAmount;->b:Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
