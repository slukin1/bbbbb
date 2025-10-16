.class public final synthetic Lo/m006D006Dmm006D006D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m006D006Dmm006D006D;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/m006D006Dmm006D006D;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, p1}, Lo/mmm006Dm006D006D;->d(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/UserAssets;)V

    return-void
.end method
