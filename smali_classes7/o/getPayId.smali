.class public final synthetic Lo/getPayId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPayId;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lo/getPayId;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPayId;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v1, p0, Lo/getPayId;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/getOnline;->d(Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
