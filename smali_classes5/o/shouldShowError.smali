.class public final synthetic Lo/shouldShowError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setMinEms;

.field private synthetic d:Lo/setUtr;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/setMinEms;Landroidx/lifecycle/LifecycleOwner;Lo/setUtr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldShowError;->b:Lo/setMinEms;

    iput-object p2, p0, Lo/shouldShowError;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/shouldShowError;->d:Lo/setUtr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/shouldShowError;->b:Lo/setMinEms;

    iget-object v1, p0, Lo/shouldShowError;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/shouldShowError;->d:Lo/setUtr;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/setMinEms;->b(Lo/setMinEms;Landroidx/lifecycle/LifecycleOwner;Lo/setUtr;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
