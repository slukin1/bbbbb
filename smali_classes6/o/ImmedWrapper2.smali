.class public final synthetic Lo/ImmedWrapper2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic c:Lo/ImmedWrappermNatsEventListener1onClosed11;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/ImmedWrappermNatsEventListener1onClosed11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImmedWrapper2;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/ImmedWrapper2;->c:Lo/ImmedWrappermNatsEventListener1onClosed11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ImmedWrapper2;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/ImmedWrapper2;->c:Lo/ImmedWrappermNatsEventListener1onClosed11;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/ImmedWrappermNatsEventListener1onClosed11;->c(Landroidx/lifecycle/LifecycleOwner;Lo/ImmedWrappermNatsEventListener1onClosed11;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
