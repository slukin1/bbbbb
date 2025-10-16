.class public final synthetic Lo/setTextAppearanceCompatWithErrorFallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setMinEms;

.field private synthetic c:Lo/setUtr;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/setMinEms;Landroidx/lifecycle/LifecycleOwner;Lo/setUtr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextAppearanceCompatWithErrorFallback;->b:Lo/setMinEms;

    iput-object p2, p0, Lo/setTextAppearanceCompatWithErrorFallback;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/setTextAppearanceCompatWithErrorFallback;->c:Lo/setUtr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setTextAppearanceCompatWithErrorFallback;->b:Lo/setMinEms;

    iget-object v1, p0, Lo/setTextAppearanceCompatWithErrorFallback;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/setTextAppearanceCompatWithErrorFallback;->c:Lo/setUtr;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lo/setMinEms;->d(Lo/setMinEms;Landroidx/lifecycle/LifecycleOwner;Lo/setUtr;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
