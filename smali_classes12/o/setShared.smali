.class public final synthetic Lo/setShared;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/WCDelegateonSessionUpdateResponse1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setShared;->c:I

    iput-object p2, p0, Lo/setShared;->a:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p3, p0, Lo/setShared;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/setShared;->c:I

    iget-object v1, p0, Lo/setShared;->a:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v2, p0, Lo/setShared;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "feed_home"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2113
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2115
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
