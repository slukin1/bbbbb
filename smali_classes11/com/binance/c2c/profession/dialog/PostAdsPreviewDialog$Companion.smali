.class public final Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "p0",
        "",
        "p1",
        "Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;",
        "b",
        "(Lcom/binance/c2c/pojo/FiatAdsDetail;Z)Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;"
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b$default(Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;Lcom/binance/c2c/pojo/FiatAdsDetail;ZILjava/lang/Object;)Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;->b(Lcom/binance/c2c/pojo/FiatAdsDetail;Z)Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/pojo/FiatAdsDetail;Z)Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;
    .locals 3

    .line 29
    new-instance v0, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;

    invoke-direct {v0}, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;-><init>()V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v2, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    const-string p1, "KEY_FROM_PRIVATE"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
