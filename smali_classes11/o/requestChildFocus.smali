.class public final synthetic Lo/requestChildFocus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 2161
    new-instance v0, Lo/onOverScrolled$DropdropElements3;

    invoke-static {p1}, Lo/NodeCoordinatorupdateLayerParameters1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/NodeCoordinatorinvalidateParentLayer1;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/onOverScrolled$DropdropElements3;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V

    return-object v0
.end method
