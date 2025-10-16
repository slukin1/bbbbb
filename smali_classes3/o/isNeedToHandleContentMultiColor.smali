.class public final synthetic Lo/isNeedToHandleContentMultiColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

.field public final synthetic c:Lo/getTimeString;


# direct methods
.method public synthetic constructor <init>(Lo/getTimeString;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isNeedToHandleContentMultiColor;->c:Lo/getTimeString;

    iput-object p2, p0, Lo/isNeedToHandleContentMultiColor;->b:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isNeedToHandleContentMultiColor;->c:Lo/getTimeString;

    iget-object v1, p0, Lo/isNeedToHandleContentMultiColor;->b:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/getTimeString;->c(Lo/getTimeString;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
