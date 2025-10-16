.class public final Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/dialog/PostAdsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/c2c/pojo/CheckPostAdsInfo;",
        "p1",
        "Lcom/binance/c2c/profession/dialog/PostAdsDialog;",
        "b",
        "(ZLcom/binance/c2c/pojo/CheckPostAdsInfo;)Lcom/binance/c2c/profession/dialog/PostAdsDialog;"
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

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;-><init>()V

    return-void
.end method

.method private static final b(ZLcom/binance/c2c/pojo/CheckPostAdsInfo;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 196
    const-string v0, "isFiatTradeGuide"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    const-string p0, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b$default(Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;ZLcom/binance/c2c/pojo/CheckPostAdsInfo;ILjava/lang/Object;)Lcom/binance/c2c/profession/dialog/PostAdsDialog;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 191
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;->b(ZLcom/binance/c2c/pojo/CheckPostAdsInfo;)Lcom/binance/c2c/profession/dialog/PostAdsDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLcom/binance/c2c/pojo/CheckPostAdsInfo;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;->b(ZLcom/binance/c2c/pojo/CheckPostAdsInfo;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLcom/binance/c2c/pojo/CheckPostAdsInfo;)Lcom/binance/c2c/profession/dialog/PostAdsDialog;
    .locals 2

    .line 195
    new-instance v0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;

    invoke-direct {v0}, Lcom/binance/c2c/profession/dialog/PostAdsDialog;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/setExpandAndCollapseCallback;

    invoke-direct {v1, p1, p2}, Lo/setExpandAndCollapseCallback;-><init>(ZLcom/binance/c2c/pojo/CheckPostAdsInfo;)V

    .line 1008
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 195
    check-cast v0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;

    return-object v0
.end method
