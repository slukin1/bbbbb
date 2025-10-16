.class public final synthetic Lo/lambdasetTimeout1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

.field private synthetic e:Lo/Timer;


# direct methods
.method public synthetic constructor <init>(Lo/Timer;Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasetTimeout1;->e:Lo/Timer;

    iput-object p2, p0, Lo/lambdasetTimeout1;->a:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdasetTimeout1;->e:Lo/Timer;

    iget-object v1, p0, Lo/lambdasetTimeout1;->a:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lo/Timer;->d(Lo/Timer;Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
