.class public final Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u0004\u001a\u00020\u00052\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;",
        "configures",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "Lkotlin/collections/ArrayList;",
        "defaultSelected",
        "isSupportedExempted",
        "",
        "defaultSwitchExempted",
        "c2c-internal_release"
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
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;ZZ)",
            "Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;

    invoke-direct {v0}, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    const-string p1, "C2C_DATA"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    const-string p1, "bundle_type"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string p1, "bundle_selected"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
