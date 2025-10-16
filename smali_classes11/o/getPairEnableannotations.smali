.class public final synthetic Lo/getPairEnableannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getPairIsNeedItemAllannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getPairIsNeedItemAllannotations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPairEnableannotations;->a:Lo/getPairIsNeedItemAllannotations;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPairEnableannotations;->a:Lo/getPairIsNeedItemAllannotations;

    check-cast p1, Lcom/binance/c2c/orderdetail/report/DropDownOption;

    invoke-static {v0, p1}, Lo/getPairIsNeedItemAllannotations;->d(Lo/getPairIsNeedItemAllannotations;Lcom/binance/c2c/orderdetail/report/DropDownOption;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
