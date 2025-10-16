.class public final synthetic Lo/EarnMainV5FragmentproductEntranceInitHeight2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/EarnMainV5Fragment;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lo/EarnMainV5Fragment$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/EarnMainV5Fragment;Lo/EarnMainV5Fragment$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnMainV5FragmentproductEntranceInitHeight2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/EarnMainV5FragmentproductEntranceInitHeight2;->b:Lo/EarnMainV5Fragment;

    iput-object p3, p0, Lo/EarnMainV5FragmentproductEntranceInitHeight2;->d:Lo/EarnMainV5Fragment$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EarnMainV5FragmentproductEntranceInitHeight2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/EarnMainV5FragmentproductEntranceInitHeight2;->b:Lo/EarnMainV5Fragment;

    iget-object v2, p0, Lo/EarnMainV5FragmentproductEntranceInitHeight2;->d:Lo/EarnMainV5Fragment$DropdropElements3;

    check-cast p1, Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;

    invoke-static {v0, v1, v2, p1}, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/EarnMainV5Fragment;Lo/EarnMainV5Fragment$DropdropElements3;Lcom/binance/margin/marketdetail/kline/controller/FloatingViewInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
