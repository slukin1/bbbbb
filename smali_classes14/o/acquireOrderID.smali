.class public final synthetic Lo/acquireOrderID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/spot/framework/widget/ActivePriceView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/widget/ActivePriceView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acquireOrderID;->a:Lcom/finance/spot/framework/widget/ActivePriceView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/acquireOrderID;->a:Lcom/finance/spot/framework/widget/ActivePriceView;

    check-cast p1, Lcom/finance/spot/framework/widget/ActivePriceView$DropdropElements2;

    invoke-static {v0, p1}, Lcom/finance/spot/framework/widget/ActivePriceView;->a(Lcom/finance/spot/framework/widget/ActivePriceView;Lcom/finance/spot/framework/widget/ActivePriceView$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
