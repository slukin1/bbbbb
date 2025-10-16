.class public final synthetic Lo/zzzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setButtonIconDrawableResource;

.field private synthetic c:Lo/zzvz;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Lo/zzzr;


# direct methods
.method public synthetic constructor <init>(Lo/zzvz;Lo/zzzr;Lo/setButtonIconDrawableResource;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzzt;->c:Lo/zzvz;

    iput-object p2, p0, Lo/zzzt;->e:Lo/zzzr;

    iput-object p3, p0, Lo/zzzt;->b:Lo/setButtonIconDrawableResource;

    iput-object p4, p0, Lo/zzzt;->d:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/zzzt;->c:Lo/zzvz;

    iget-object v1, p0, Lo/zzzt;->e:Lo/zzzr;

    iget-object v2, p0, Lo/zzzt;->b:Lo/setButtonIconDrawableResource;

    iget-object v3, p0, Lo/zzzt;->d:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lo/zzzr;->a(Lo/zzvz;Lo/zzzr;Lo/setButtonIconDrawableResource;Landroidx/lifecycle/LifecycleOwner;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
