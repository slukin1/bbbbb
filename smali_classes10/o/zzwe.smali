.class public final synthetic Lo/zzwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic b:Lo/zzvz;


# direct methods
.method public synthetic constructor <init>(Lo/zzvz;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzwe;->b:Lo/zzvz;

    iput-object p2, p0, Lo/zzwe;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzwe;->b:Lo/zzvz;

    iget-object v1, p0, Lo/zzwe;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, p1}, Lo/zzvz;->b(Lo/zzvz;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method
