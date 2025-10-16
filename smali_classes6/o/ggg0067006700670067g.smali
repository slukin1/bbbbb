.class public final synthetic Lo/ggg0067006700670067g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/gg00670067g00670067g;


# direct methods
.method public synthetic constructor <init>(Lo/gg00670067g00670067g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggg0067006700670067g;->a:Lo/gg00670067g00670067g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ggg0067006700670067g;->a:Lo/gg00670067g00670067g;

    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    invoke-static {v0, p1}, Lo/gg00670067g00670067g;->b(Lo/gg00670067g00670067g;Lcom/binance/data/beans/AlphaCoinList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
