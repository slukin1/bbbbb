.class public final synthetic Lo/toQuerydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/BaseMvvmFragment;

.field public final synthetic c:Lo/saveFlow;


# direct methods
.method public synthetic constructor <init>(Lo/saveFlow;Lo/BaseMvvmFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toQuerydefault;->c:Lo/saveFlow;

    iput-object p2, p0, Lo/toQuerydefault;->a:Lo/BaseMvvmFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/toQuerydefault;->c:Lo/saveFlow;

    iget-object v1, p0, Lo/toQuerydefault;->a:Lo/BaseMvvmFragment;

    invoke-static {v0, v1}, Lo/saveFlow;->b(Lo/saveFlow;Lo/BaseMvvmFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
