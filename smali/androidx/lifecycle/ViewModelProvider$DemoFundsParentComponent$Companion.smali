.class public final Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;",
        "e",
        "Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;",
        "()Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;",
        "b",
        "Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;",
        "",
        "Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;",
        "a"
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

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent$Companion;-><init>()V

    return-void
.end method

.method public static e()Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;
    .locals 1

    .line 209
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;->b()Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;->a(Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;)V

    .line 212
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;->b()Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
