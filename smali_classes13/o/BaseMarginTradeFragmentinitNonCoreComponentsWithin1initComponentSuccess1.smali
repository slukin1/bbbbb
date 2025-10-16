.class public final synthetic Lo/BaseMarginTradeFragmentinitNonCoreComponentsWithin1initComponentSuccess1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:[I

.field public final synthetic e:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;[ILo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarginTradeFragmentinitNonCoreComponentsWithin1initComponentSuccess1;->b:Landroid/view/View;

    iput-object p2, p0, Lo/BaseMarginTradeFragmentinitNonCoreComponentsWithin1initComponentSuccess1;->c:[I

    iput-object p3, p0, Lo/BaseMarginTradeFragmentinitNonCoreComponentsWithin1initComponentSuccess1;->e:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/BaseMarginTradeFragmentinitNonCoreComponentsWithin1initComponentSuccess1;->b:Landroid/view/View;

    iget-object v2, v0, Lo/BaseMarginTradeFragmentinitNonCoreComponentsWithin1initComponentSuccess1;->c:[I

    iget-object v3, v0, Lo/BaseMarginTradeFragmentinitNonCoreComponentsWithin1initComponentSuccess1;->e:Lo/toEIPAccountId;

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v1 .. v12}, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->c(Landroid/view/View;[ILo/toEIPAccountId;Landroid/view/View;IIIIIIII)V

    return-void
.end method
