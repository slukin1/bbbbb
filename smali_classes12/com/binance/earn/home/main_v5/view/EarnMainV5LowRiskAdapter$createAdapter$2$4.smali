.class final synthetic Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->e(Lo/getSaOperation2;ILo/getEx_v_os;Lo/getEstimatedUnlockTime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $model:Lo/getEx_v_os;


# direct methods
.method constructor <init>(Lo/getEx_v_os;Landroid/content/Context;)V
    .locals 6

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$4;->$model:Lo/getEx_v_os;

    iput-object p2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$4;->$context:Landroid/content/Context;

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string v3, "clickEvent"

    const-string v4, "invoke$clickEvent(Lcom/binance/earn/home/main_v5/view/EarnHomeV5Product;Landroid/content/Context;Landroid/view/View;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$4;->$model:Lo/getEx_v_os;

    iget-object v1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$4;->$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->b(Lo/getEx_v_os;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$4;->b(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
