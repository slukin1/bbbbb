.class public final synthetic Lo/TradeFeedUIComponentterminal1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedUIComponentterminal1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/TradeFeedUIComponentterminal1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeFeedUIComponentterminal1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/TradeFeedUIComponentterminal1;->a:Landroid/content/Context;

    .line 2234
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
