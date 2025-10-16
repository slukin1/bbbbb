.class public final synthetic Lo/getStreamerId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/eternal/internal/view/EternalResultView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/EternalResultView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStreamerId;->e:Lcom/binance/eternal/internal/view/EternalResultView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStreamerId;->e:Lcom/binance/eternal/internal/view/EternalResultView;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/binance/eternal/internal/view/EternalResultView;->c(Lcom/binance/eternal/internal/view/EternalResultView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
