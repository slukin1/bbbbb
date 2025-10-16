.class public final Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;",
        "p0",
        "Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;",
        "d",
        "(Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;)Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;"
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

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;)Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;
    .locals 3

    .line 711
    new-instance v0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-direct {v0}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;-><init>()V

    .line 712
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 715
    check-cast p1, Landroid/os/Parcelable;

    .line 713
    const-string v2, "key_data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 712
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
