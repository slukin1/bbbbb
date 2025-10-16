.class public final synthetic Lo/rootValueSeparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setRootValueSeparator;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLo/setRootValueSeparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/rootValueSeparator;->d:Z

    iput-object p2, p0, Lo/rootValueSeparator;->a:Lo/setRootValueSeparator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/rootValueSeparator;->d:Z

    iget-object v1, p0, Lo/rootValueSeparator;->a:Lo/setRootValueSeparator;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/setRootValueSeparator;->e(ZLo/setRootValueSeparator;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
