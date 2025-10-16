.class public final synthetic Lo/setTextWidthDirty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextWidthDirty;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTextWidthDirty;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/binance/data/beans/OpenOrder;

    invoke-static {v0, p1}, Lo/obtain;->b(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
