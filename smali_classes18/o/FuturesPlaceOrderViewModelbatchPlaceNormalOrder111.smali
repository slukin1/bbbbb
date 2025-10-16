.class public final synthetic Lo/FuturesPlaceOrderViewModelbatchPlaceNormalOrder111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/placeOrderTraceFailed;


# direct methods
.method public synthetic constructor <init>(Lo/placeOrderTraceFailed;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPlaceOrderViewModelbatchPlaceNormalOrder111;->d:Lo/placeOrderTraceFailed;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesPlaceOrderViewModelbatchPlaceNormalOrder111;->d:Lo/placeOrderTraceFailed;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/placeOrderTraceFailed;->b(Lo/placeOrderTraceFailed;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
