.class public final synthetic Lo/toJSon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Lo/B_;


# direct methods
.method public synthetic constructor <init>(Lo/B_;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toJSon;->e:Lo/B_;

    iput-object p2, p0, Lo/toJSon;->a:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lo/toJSon;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/toJSon;->e:Lo/B_;

    iget-object v1, p0, Lo/toJSon;->a:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Lo/toJSon;->d:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3055
    iget-boolean p1, v0, Lo/B_;->c:Z

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    .line 2124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
