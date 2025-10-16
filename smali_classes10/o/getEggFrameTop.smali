.class public final synthetic Lo/getEggFrameTop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/graphics/Typeface;

.field private synthetic b:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

.field private synthetic e:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Landroid/graphics/Typeface;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEggFrameTop;->b:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    iput-object p2, p0, Lo/getEggFrameTop;->a:Landroid/graphics/Typeface;

    iput-object p3, p0, Lo/getEggFrameTop;->e:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getEggFrameTop;->b:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    iget-object v1, p0, Lo/getEggFrameTop;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Lo/getEggFrameTop;->e:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->b(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Landroid/graphics/Typeface;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
