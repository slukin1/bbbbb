.class public final synthetic Lcom/binance/dev/pay/home/components/FeatListComponentKt$featListComponent$1$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setUserMaxBorrow$DropdropElements2;->b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/Coin;Lo/Coin;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getFormatTotalAmount;",
        "Landroid/view/ViewGroup;",
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
.field final synthetic $coordinator:Lo/getRaw;


# direct methods
.method public constructor <init>(Lo/getRaw;)V
    .locals 6

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/home/components/FeatListComponentKt$featListComponent$1$1$2;->$coordinator:Lo/getRaw;

    const/4 v1, 0x2

    const-class v2, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string v3, "itemClicked"

    const-string v4, "featListComponent$lambda$0$itemClicked(Lcom/binance/dev/pay/home/components/HomeMainComponent;Lcom/binance/dev/pay/home/viewmodels/FormattedFeatureIcon;Landroid/view/ViewGroup;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getFormatTotalAmount;Landroid/view/ViewGroup;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/binance/dev/pay/home/components/FeatListComponentKt$featListComponent$1$1$2;->$coordinator:Lo/getRaw;

    .line 2044
    invoke-virtual {v0}, Lo/getRaw;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2045
    new-instance v1, Lo/setUserMaxBorrow$DropdropElements1;

    invoke-direct {v1, p1, v0, p2}, Lo/setUserMaxBorrow$DropdropElements1;-><init>(Lo/getFormatTotalAmount;Lo/getRaw;Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lo/getRaw;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lo/getFormatTotalAmount;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/home/components/FeatListComponentKt$featListComponent$1$1$2;->b(Lo/getFormatTotalAmount;Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
