.class public final Landroidx/lifecycle/ViewModelProvider$DropdropElements4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$DropdropElements4$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "p0",
        "Landroidx/lifecycle/ViewModelProvider$DropdropElements4;",
        "d",
        "(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$DropdropElements4;",
        "e",
        "Landroidx/lifecycle/ViewModelProvider$DropdropElements4;",
        "c",
        "Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;",
        "a",
        "Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;"
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

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4$DropdropElements3;-><init>()V

    return-void
.end method

.method public static d(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$DropdropElements4;
    .locals 1

    .line 323
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->d()Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->e(Landroidx/lifecycle/ViewModelProvider$DropdropElements4;)V

    .line 326
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->d()Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

    move-result-object p0

    return-object p0
.end method
