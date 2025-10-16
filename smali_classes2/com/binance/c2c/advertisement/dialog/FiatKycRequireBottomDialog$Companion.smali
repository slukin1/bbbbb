.class public final Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;",
        "b",
        "(Ljava/lang/String;)Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;",
        "KEY_USER_KYC_STATUS",
        "Ljava/lang/String;"
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

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$Companion;->c(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 202
    const-string v0, "KEY_USER_KYC_STATUS"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;
    .locals 2

    .line 201
    new-instance v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;

    invoke-direct {v0}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/GradientType;

    invoke-direct {v1, p1}, Lo/GradientType;-><init>(Ljava/lang/String;)V

    .line 1008
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 201
    check-cast v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;

    return-object v0
.end method
