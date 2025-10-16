.class public final synthetic Lo/isIncludableConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/_findPotentialFactories;


# direct methods
.method public synthetic constructor <init>(Lo/_findPotentialFactories;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isIncludableConstructor;->a:Lo/_findPotentialFactories;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isIncludableConstructor;->a:Lo/_findPotentialFactories;

    invoke-static {v0}, Lo/_findPotentialFactories;->d(Lo/_findPotentialFactories;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
