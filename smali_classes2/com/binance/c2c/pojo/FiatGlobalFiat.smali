.class public final Lcom/binance/c2c/pojo/FiatGlobalFiat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lo/ARouterProvidersc2cinternal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\r\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\u000bR\"\u0010\u0011\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\u000bR\"\u0010\u0015\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\u000bR\"\u0010!\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\u000bR\"\u0010%\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0016\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010\u001aR\"\u0010.\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatGlobalFiat;",
        "Ljava/io/Serializable;",
        "Lo/ARouterProvidersc2cinternal;",
        "<init>",
        "()V",
        "",
        "getFieldIndexBy",
        "()Ljava/lang/String;",
        "p0",
        "",
        "setFieldIndexBy",
        "(Ljava/lang/String;)V",
        "setFieldPinyinIndexBy",
        "currencyCode",
        "Ljava/lang/String;",
        "getCurrencyCode",
        "setCurrencyCode",
        "currencySymbol",
        "getCurrencySymbol",
        "setCurrencySymbol",
        "",
        "currencyScale",
        "I",
        "getCurrencyScale",
        "()I",
        "setCurrencyScale",
        "(I)V",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "fullContent",
        "getFullContent",
        "setFullContent",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "",
        "currentFiat",
        "Z",
        "getCurrentFiat",
        "()Z",
        "setCurrentFiat",
        "(Z)V",
        "viewType",
        "getViewType",
        "setViewType",
        "showInfoIcon",
        "getShowInfoIcon",
        "setShowInfoIcon"
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
.field private countryCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyCode"
    .end annotation
.end field

.field private currencyScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyScale"
    .end annotation
.end field

.field private currencySymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencySymbol"
    .end annotation
.end field

.field private currentFiat:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentCurrency"
    .end annotation
.end field

.field private fullContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullContent"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private showInfoIcon:Z

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->currencyCode:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->currencySymbol:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->fullContent:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->iconUrl:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;->ITEM_FIAT:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->viewType:I

    return-void
.end method


# virtual methods
.method public final getCountryCode()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->countryCode:I

    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyScale()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->currencyScale:I

    return v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentFiat()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->currentFiat:Z

    return v0
.end method

.method public final getFieldIndexBy()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullContent()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->fullContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowInfoIcon()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->showInfoIcon:Z

    return v0
.end method

.method public final getViewType()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->viewType:I

    return v0
.end method

.method public final setCountryCode(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->countryCode:I

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyScale(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->currencyScale:I

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentFiat(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->currentFiat:Z

    return-void
.end method

.method public final setFieldIndexBy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setFieldPinyinIndexBy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setFullContent(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->fullContent:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShowInfoIcon(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->showInfoIcon:Z

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/binance/c2c/pojo/FiatGlobalFiat;->viewType:I

    return-void
.end method
