.class public final Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;",
        "b",
        "(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;",
        "CLASS_PREFIX",
        "Ljava/lang/String;",
        "EXTRA_TYPE"
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;
    .locals 3

    .line 40
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/DoubleClickSettingFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v2, "com.finance.marketdetail.kline.setting.DoubleClickSettingFragment.EXTRA_TYPE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
