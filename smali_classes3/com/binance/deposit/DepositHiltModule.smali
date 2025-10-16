.class public final Lcom/binance/deposit/DepositHiltModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/deposit/DepositHiltModule;",
        "",
        "<init>",
        "()V",
        "Lo/GraphicsKtbitmapOptions5;",
        "d",
        "()Lo/GraphicsKtbitmapOptions5;",
        "Lo/ContentProgressDialog;",
        "a",
        "()Lo/ContentProgressDialog;"
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
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/ContentProgressDialog;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 24
    new-instance v0, Lo/ViewExtKtswipe4;

    invoke-direct {v0}, Lo/ViewExtKtswipe4;-><init>()V

    check-cast v0, Lo/ContentProgressDialog;

    return-object v0
.end method

.method public final d()Lo/GraphicsKtbitmapOptions5;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 20
    new-instance v0, Lo/ViewExtKtvisibleChangesinlinedmap121;

    invoke-direct {v0}, Lo/ViewExtKtvisibleChangesinlinedmap121;-><init>()V

    check-cast v0, Lo/GraphicsKtbitmapOptions5;

    return-object v0
.end method
