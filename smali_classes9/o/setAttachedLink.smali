.class public final synthetic Lo/setAttachedLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/SymbolDisclaimerData;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/SymbolDisclaimerData;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAttachedLink;->a:Lo/SymbolDisclaimerData;

    iput-object p2, p0, Lo/setAttachedLink;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAttachedLink;->a:Lo/SymbolDisclaimerData;

    iget-object v1, p0, Lo/setAttachedLink;->b:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/SymbolDisclaimerData;->c(Lo/SymbolDisclaimerData;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
