.class public final synthetic Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionItemViewHolder$bindData$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFs$DropdropElements4;->e(Lo/getFs$DropdropElements2$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
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
.field final synthetic $data:Lo/getEx_v_os;

.field final synthetic this$0:Lo/getFs$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/getEx_v_os;Lo/getFs$DropdropElements4;)V
    .locals 6

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionItemViewHolder$bindData$2;->$data:Lo/getEx_v_os;

    iput-object p2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionItemViewHolder$bindData$2;->this$0:Lo/getFs$DropdropElements4;

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string v3, "clickEvent"

    const-string v4, "bindData$clickEvent(Lcom/binance/earn/home/main_v5/view/EarnHomeV5Product;Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionItemViewHolder;Landroid/view/View;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionItemViewHolder$bindData$2;->$data:Lo/getEx_v_os;

    iget-object v1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionItemViewHolder$bindData$2;->this$0:Lo/getFs$DropdropElements4;

    invoke-static {v0, v1, p1}, Lo/getFs$DropdropElements4;->c(Lo/getEx_v_os;Lo/getFs$DropdropElements4;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionItemViewHolder$bindData$2;->c(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
