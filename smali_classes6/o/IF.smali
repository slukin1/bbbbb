.class public final synthetic Lo/IF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Lo/IH;


# direct methods
.method public synthetic constructor <init>(Lo/IH;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IF;->e:Lo/IH;

    iput-object p2, p0, Lo/IF;->d:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IF;->e:Lo/IH;

    iget-object v1, p0, Lo/IF;->d:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lo/IH;->a(Lo/IH;Landroidx/lifecycle/LifecycleOwner;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
