.class public final synthetic Lo/zzaad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/zzaag;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/zzaag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaad;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/zzaad;->b:Lo/zzaag;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzaad;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/zzaad;->b:Lo/zzaag;

    check-cast p1, Lo/wvwvvwvwwwwvvv;

    invoke-static {v0, v1, p1}, Lo/zzaag;->c(Landroidx/lifecycle/LifecycleOwner;Lo/zzaag;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
