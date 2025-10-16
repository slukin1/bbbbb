.class public final synthetic Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/setShadowRadius;

.field private synthetic e:Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;


# direct methods
.method public synthetic constructor <init>(Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;Landroidx/fragment/app/FragmentManager;Lo/setShadowRadius;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock15;->e:Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;

    iput-object p2, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock15;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock15;->d:Lo/setShadowRadius;

    iput-object p4, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock15;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock15;->e:Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;

    iget-object v1, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock15;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock15;->d:Lo/setShadowRadius;

    iget-object v4, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock15;->c:Ljava/lang/String;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1092
    iget-object p1, v2, Lo/setShadowRadius;->at:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v2, Lo/setShadowRadius;->M:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;

    invoke-direct {v5, v0}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;-><init>(Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;)V

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;->e(Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1095
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
