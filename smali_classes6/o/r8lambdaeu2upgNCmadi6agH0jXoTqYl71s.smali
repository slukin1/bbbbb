.class public final synthetic Lo/r8lambdaeu2upgNCmadi6agH0jXoTqYl71s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/IL;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/IL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaeu2upgNCmadi6agH0jXoTqYl71s;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/r8lambdaeu2upgNCmadi6agH0jXoTqYl71s;->d:Lo/IL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaeu2upgNCmadi6agH0jXoTqYl71s;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/r8lambdaeu2upgNCmadi6agH0jXoTqYl71s;->d:Lo/IL;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/IL;->c(Landroidx/lifecycle/LifecycleOwner;Lo/IL;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
