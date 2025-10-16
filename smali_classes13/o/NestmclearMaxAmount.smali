.class public final synthetic Lo/NestmclearMaxAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/earn/api/model/SimpleUnionModel;

    invoke-static {p1, p2}, Lo/NestmclearMinAmount;->a(Landroid/view/View;Lcom/binance/earn/api/model/SimpleUnionModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
