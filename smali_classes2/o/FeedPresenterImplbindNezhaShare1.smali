.class public final synthetic Lo/FeedPresenterImplbindNezhaShare1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedPresenterImplbindNezhaShare1;->e:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/FeedPresenterImplbindNezhaShare1;->b:Ljava/lang/String;

    iput p3, p0, Lo/FeedPresenterImplbindNezhaShare1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FeedPresenterImplbindNezhaShare1;->e:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/FeedPresenterImplbindNezhaShare1;->b:Ljava/lang/String;

    iget v2, p0, Lo/FeedPresenterImplbindNezhaShare1;->a:I

    .line 4111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Spot"

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
