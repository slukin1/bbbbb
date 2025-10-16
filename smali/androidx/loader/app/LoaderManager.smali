.class public abstract Landroidx/loader/app/LoaderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/LifecycleOwner;",
            ":",
            "Lo/getShowLayoutBounds;",
            ">(TT;)",
            "Landroidx/loader/app/LoaderManager;"
        }
    .end annotation

    .line 128
    new-instance v0, Lo/getGraphicsContext;

    move-object v1, p0

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-interface {v1}, Lo/getShowLayoutBounds;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/getGraphicsContext;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$DropdropElements2;)Lo/getImportantForAutofill;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/LoaderManager$DropdropElements2<",
            "TD;>;)",
            "Lo/getImportantForAutofill<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method
