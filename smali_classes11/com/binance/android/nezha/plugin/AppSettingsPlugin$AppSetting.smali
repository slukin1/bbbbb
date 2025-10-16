.class public final Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/plugin/AppSettingsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppSetting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\\\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000fR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010#R*\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010 \u001a\u0004\u00081\u0010\u000f\"\u0004\u00082\u0010#R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010 \u001a\u0004\u00084\u0010\u000f\"\u0004\u00085\u0010#"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;",
        "",
        "",
        "p0",
        "p1",
        "",
        "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$EntranceConfig;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "currency",
        "Ljava/lang/String;",
        "getCurrency",
        "setCurrency",
        "(Ljava/lang/String;)V",
        "paymentCurrency",
        "getPaymentCurrency",
        "setPaymentCurrency",
        "mainEntranceConfigsList",
        "Ljava/util/List;",
        "getMainEntranceConfigsList",
        "setMainEntranceConfigsList",
        "(Ljava/util/List;)V",
        "isLiteMode",
        "Z",
        "setLiteMode",
        "(Z)V",
        "colorPreference",
        "getColorPreference",
        "setColorPreference",
        "colorStyle",
        "getColorStyle",
        "setColorStyle"
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
.field private colorPreference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colorPreference"
    .end annotation
.end field

.field private colorStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colorStyle"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private isLiteMode:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLiteMode"
    .end annotation
.end field

.field private mainEntranceConfigsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainEntranceConfigsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$EntranceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private paymentCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentCurrency"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$EntranceConfig;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->currency:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->paymentCurrency:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->mainEntranceConfigsList:Ljava/util/List;

    .line 54
    iput-boolean p4, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->isLiteMode:Z

    .line 58
    iput-object p5, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorPreference:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorStyle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 56
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p4

    :cond_3
    move v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move-object p6, v4

    .line 44
    invoke-direct/range {p1 .. p7}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->currency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->paymentCurrency:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->mainEntranceConfigsList:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->isLiteMode:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorPreference:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorStyle:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->paymentCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$EntranceConfig;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->mainEntranceConfigsList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->isLiteMode:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorPreference:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$EntranceConfig;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->paymentCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->paymentCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->mainEntranceConfigsList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->mainEntranceConfigsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->isLiteMode:Z

    iget-boolean v3, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->isLiteMode:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorPreference:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorPreference:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorStyle:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorStyle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getColorPreference()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorPreference:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorStyle()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainEntranceConfigsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$EntranceConfig;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->mainEntranceConfigsList:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentCurrency()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->paymentCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->currency:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->paymentCurrency:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->mainEntranceConfigsList:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-boolean v4, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->isLiteMode:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorPreference:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorStyle:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLiteMode()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->isLiteMode:Z

    return v0
.end method

.method public final setColorPreference(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorPreference:Ljava/lang/String;

    return-void
.end method

.method public final setColorStyle(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorStyle:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setLiteMode(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->isLiteMode:Z

    return-void
.end method

.method public final setMainEntranceConfigsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$EntranceConfig;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->mainEntranceConfigsList:Ljava/util/List;

    return-void
.end method

.method public final setPaymentCurrency(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->paymentCurrency:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->currency:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->paymentCurrency:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->mainEntranceConfigsList:Ljava/util/List;

    iget-boolean v3, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->isLiteMode:Z

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorPreference:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->colorStyle:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AppSetting(currency="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentCurrency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainEntranceConfigsList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLiteMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", colorPreference="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
