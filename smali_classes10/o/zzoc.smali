.class public final synthetic Lo/zzoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Lo/zzoa;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/zzoa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzoc;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/zzoc;->e:Lo/zzoa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzoc;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/zzoc;->e:Lo/zzoa;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lo/zzoa;->e(Landroidx/lifecycle/LifecycleOwner;Lo/zzoa;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
