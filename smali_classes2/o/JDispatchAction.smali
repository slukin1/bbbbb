.class public final synthetic Lo/JDispatchAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JDispatchAction;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/JDispatchAction;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/JDispatchAction;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/JDispatchAction;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/JDispatchAction;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/JDispatchAction;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/JDispatchAction;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/JDispatchAction;->a:Lkotlin/jvm/functions/Function3;

    move-object v4, p1

    check-cast v4, Lo/PlaybackStateCompatCustomAction1;

    move-object v5, p2

    check-cast v5, Lkotlin/sequences/Sequence;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v7, p4

    check-cast v7, Landroid/content/Intent;

    invoke-static/range {v0 .. v7}, Lo/onActionRun;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;Lkotlin/sequences/Sequence;ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
