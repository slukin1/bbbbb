.class public final synthetic Lo/FirebaseMessagingServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/ListFuture;


# direct methods
.method public synthetic constructor <init>(Lo/ListFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseMessagingServiceListener;->b:Lo/ListFuture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, Lo/FirebaseMessagingServiceListener;->b:Lo/ListFuture;

    check-cast p1, Lo/FuturesExternalSyntheticLambda8;

    .line 2110
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 2111
    move-object v0, p1

    check-cast v0, Lo/FuturesExternalSyntheticLambda6;

    const-wide/16 v2, 0x0

    new-instance v4, Lo/Ranim;

    invoke-direct {v4, p1}, Lo/Ranim;-><init>(Lo/FuturesExternalSyntheticLambda8;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Lo/ListFuture;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
