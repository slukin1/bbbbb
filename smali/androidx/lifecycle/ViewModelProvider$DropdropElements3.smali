.class public final Landroidx/lifecycle/ViewModelProvider$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007R\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/lifecycle/ViewModelProvider;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "store",
        "Landroidx/lifecycle/ViewModelStore;",
        "VIEW_MODEL_KEY",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/ViewModelProvider$DropdropElements3;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;I)Landroidx/lifecycle/ViewModelProvider;
    .locals 0

    .line 117
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast p0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 1351
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p3, p1, p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-object p3
.end method

.method public static synthetic d(Landroidx/lifecycle/ViewModelProvider$DropdropElements3;Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;I)Landroidx/lifecycle/ViewModelProvider;
    .locals 0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_0

    .line 101
    sget-object p0, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {p1}, Lo/getFocusOwner;->d(Lo/getShowLayoutBounds;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p2

    :cond_0
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_1

    .line 102
    sget-object p0, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    .line 103
    invoke-static {p1}, Lo/getFocusOwner;->e(Lo/getShowLayoutBounds;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p3

    .line 2343
    :cond_1
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p1}, Lo/getShowLayoutBounds;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-object p0
.end method

.method public static d(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    .line 351
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-object v0
.end method
