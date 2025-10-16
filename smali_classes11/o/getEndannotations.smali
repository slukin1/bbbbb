.class public final synthetic Lo/getEndannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic e:Lo/getDateTagannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getDateTagannotations;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEndannotations;->e:Lo/getDateTagannotations;

    iput-object p2, p0, Lo/getEndannotations;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEndannotations;->e:Lo/getDateTagannotations;

    iget-object v1, p0, Lo/getEndannotations;->a:Ljava/lang/Boolean;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/getDateTagannotations;->a(Lo/getDateTagannotations;Ljava/lang/Boolean;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
