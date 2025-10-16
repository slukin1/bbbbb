.class public final Lcom/binance/c2c/profession/ProfessionProfileFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/ProfessionProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/profession/ProfessionProfileFragment$DropdropElements2;",
        "Lo/dh;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroidx/fragment/app/Fragment;Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/c2c/profession/ProfessionProfileFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/ProfessionProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$DropdropElements2;->b:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 549
    iget-object p1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$DropdropElements2;->b:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->h(Lcom/binance/c2c/profession/ProfessionProfileFragment;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
