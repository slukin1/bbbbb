.class public final synthetic Lo/setSelectChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/eternal/internal/view/components/view/SelectView;

.field public final synthetic c:Lcom/binance/eternal/internal/view/components/view/SelectView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/components/view/SelectView;Lcom/binance/eternal/internal/view/components/view/SelectView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectChangedListener;->a:Lcom/binance/eternal/internal/view/components/view/SelectView;

    iput-object p2, p0, Lo/setSelectChangedListener;->c:Lcom/binance/eternal/internal/view/components/view/SelectView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSelectChangedListener;->a:Lcom/binance/eternal/internal/view/components/view/SelectView;

    iget-object v1, p0, Lo/setSelectChangedListener;->c:Lcom/binance/eternal/internal/view/components/view/SelectView;

    check-cast p1, Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/binance/eternal/internal/view/components/view/SelectView;->b(Lcom/binance/eternal/internal/view/components/view/SelectView;Lcom/binance/eternal/internal/view/components/view/SelectView;Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
