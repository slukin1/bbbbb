.class public final Lcom/binance/share/internal/ShareBottomDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/share/internal/ShareBottomDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/share/internal/ShareBottomDialog;


# direct methods
.method public constructor <init>(Lcom/binance/share/internal/ShareBottomDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/share/internal/ShareBottomDialog$DropdropElements3;->b:Lcom/binance/share/internal/ShareBottomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault3;

    .line 223
    iget-object v0, p0, Lcom/binance/share/internal/ShareBottomDialog$DropdropElements3;->b:Lcom/binance/share/internal/ShareBottomDialog;

    .line 1005
    iget-object p1, p1, Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault3;->b:Landroid/view/View;

    .line 223
    invoke-static {v0, p1}, Lcom/binance/share/internal/ShareBottomDialog;->a(Lcom/binance/share/internal/ShareBottomDialog;Landroid/view/View;)V

    :cond_0
    return-void
.end method
