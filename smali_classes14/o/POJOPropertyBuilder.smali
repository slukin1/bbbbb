.class public final synthetic Lo/POJOPropertyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/POJOPropertyBuilder;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/POJOPropertyBuilder;->d:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->a(Lkotlin/jvm/functions/Function2;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
