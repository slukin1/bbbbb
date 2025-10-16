.class public final synthetic Lo/DualProductProjectsTotalFragmentbindViewWithData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualProductProjectsTotalFragmentbindViewWithData2;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lo/DualProductProjectsTotalFragmentbindViewWithData2;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualProductProjectsTotalFragmentbindViewWithData2;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lo/DualProductProjectsTotalFragmentbindViewWithData2;->e:Z

    if-eqz v1, :cond_0

    .line 2204
    const-string v1, "has_insufficient_balance_and_pass_quiz"

    goto :goto_0

    .line 2206
    :cond_0
    const-string v1, "has_insufficient_balance_but_never_quiz"

    .line 2202
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
