.class public final synthetic Lo/getTopButtonText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/pojo/ChannelBank;

.field public final synthetic c:Lo/getLimitStringList;


# direct methods
.method public synthetic constructor <init>(Lo/getLimitStringList;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTopButtonText;->c:Lo/getLimitStringList;

    iput-object p2, p0, Lo/getTopButtonText;->a:Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTopButtonText;->c:Lo/getLimitStringList;

    iget-object v1, p0, Lo/getTopButtonText;->a:Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/getLimitStringList;->b(Lo/getLimitStringList;Lcom/binance/ocbs/sdk/pojo/ChannelBank;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
