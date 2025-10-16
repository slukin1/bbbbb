.class public final Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;",
        "c",
        "(Landroid/os/Bundle;)Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;
    .locals 1

    .line 42
    new-instance v0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    invoke-direct {v0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
