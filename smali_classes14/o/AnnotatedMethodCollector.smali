.class public final synthetic Lo/AnnotatedMethodCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/_findPotentialFactories;

.field private synthetic e:Lo/finishBranchArray;


# direct methods
.method public synthetic constructor <init>(Lo/finishBranchArray;Lo/_findPotentialFactories;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnotatedMethodCollector;->e:Lo/finishBranchArray;

    iput-object p2, p0, Lo/AnnotatedMethodCollector;->b:Lo/_findPotentialFactories;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AnnotatedMethodCollector;->e:Lo/finishBranchArray;

    iget-object v1, p0, Lo/AnnotatedMethodCollector;->b:Lo/_findPotentialFactories;

    invoke-static {v0, v1}, Lo/_findPotentialFactories$DropdropElements1;->a(Lo/finishBranchArray;Lo/_findPotentialFactories;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
