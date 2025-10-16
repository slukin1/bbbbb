.class public final synthetic Lo/getBanners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBanners;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBanners;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;

    check-cast p1, Lo/setEndIconContentDescription;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;->c(Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;Lo/setEndIconContentDescription;)V

    return-void
.end method
