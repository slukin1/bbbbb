.class public final synthetic Lo/AndroidInitializeronDependenciesCompleted1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidInitializeronDependenciesCompleted1;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/AndroidInitializeronDependenciesCompleted1;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidInitializeronDependenciesCompleted1;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/AndroidInitializeronDependenciesCompleted1;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/AndroidInitializertryCreateIfDependenciesCompleted1;

    invoke-static {v0, v1, p1}, Lo/DelayExecutor1$DropdropElements3;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/AndroidInitializertryCreateIfDependenciesCompleted1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
