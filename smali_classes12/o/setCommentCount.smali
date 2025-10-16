.class public final synthetic Lo/setCommentCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lo/WCDelegateonSessionUpdateResponse1;

.field public final synthetic c:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setCommentCount;->c:I

    iput p2, p0, Lo/setCommentCount;->e:I

    iput-object p3, p0, Lo/setCommentCount;->b:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p4, p0, Lo/setCommentCount;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/setCommentCount;->c:I

    iget v1, p0, Lo/setCommentCount;->e:I

    iget-object v2, p0, Lo/setCommentCount;->b:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v3, p0, Lo/setCommentCount;->a:Lkotlin/jvm/functions/Function0;

    if-eq v0, v1, :cond_0

    .line 2199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "feed_home"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2201
    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2203
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
