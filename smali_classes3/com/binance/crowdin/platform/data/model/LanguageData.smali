.class public final Lcom/binance/crowdin/platform/data/model/LanguageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/crowdin/platform/data/model/LanguageData$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0016\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001fH\u0002J\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0000J\u0018\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001bH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R-\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\u0014j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e`\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R-\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\u0014j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e`\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/binance/crowdin/platform/data/model/LanguageData;",
        "Landroid/os/Parcelable;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "language",
        "",
        "(Ljava/lang/String;)V",
        "getLanguage",
        "()Ljava/lang/String;",
        "setLanguage",
        "resources",
        "",
        "Lcom/binance/crowdin/platform/data/model/StringData;",
        "getResources",
        "()Ljava/util/List;",
        "setResources",
        "(Ljava/util/List;)V",
        "stringDataKeyMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getStringDataKeyMap",
        "()Ljava/util/HashMap;",
        "stringDataValueMap",
        "getStringDataValueMap",
        "describeContents",
        "",
        "putStringDataToMap",
        "",
        "resourcesList",
        "",
        "updateResources",
        "languageData",
        "writeToParcel",
        "flags",
        "CREATOR",
        "crowdin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/binance/crowdin/platform/data/model/LanguageData$CREATOR;


# instance fields
.field private language:Ljava/lang/String;

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/crowdin/platform/data/model/StringData;",
            ">;"
        }
    .end annotation
.end field

.field private final stringDataKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/binance/crowdin/platform/data/model/StringData;",
            ">;"
        }
    .end annotation
.end field

.field private final stringDataValueMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/binance/crowdin/platform/data/model/StringData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/crowdin/platform/data/model/LanguageData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/crowdin/platform/data/model/LanguageData$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/crowdin/platform/data/model/LanguageData;->CREATOR:Lcom/binance/crowdin/platform/data/model/LanguageData$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/binance/crowdin/platform/data/model/LanguageData;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/binance/crowdin/platform/data/model/LanguageData;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->language:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->resources:Ljava/util/List;

    const-class v1, Lcom/binance/crowdin/platform/data/model/StringData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 19
    iget-object p1, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->resources:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->putStringDataToMap(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->language:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->resources:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->stringDataKeyMap:Ljava/util/HashMap;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->stringDataValueMap:Ljava/util/HashMap;

    return-void
.end method

.method private final putStringDataToMap(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/crowdin/platform/data/model/StringData;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/crowdin/platform/data/model/StringData;

    .line 36
    iget-object v1, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->stringDataKeyMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/binance/crowdin/platform/data/model/StringData;->getStringKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->stringDataValueMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/binance/crowdin/platform/data/model/StringData;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/crowdin/platform/data/model/StringData;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->resources:Ljava/util/List;

    return-object v0
.end method

.method public final getStringDataKeyMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/binance/crowdin/platform/data/model/StringData;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->stringDataKeyMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getStringDataValueMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/binance/crowdin/platform/data/model/StringData;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->stringDataValueMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->language:Ljava/lang/String;

    return-void
.end method

.method public final setResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/crowdin/platform/data/model/StringData;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->resources:Ljava/util/List;

    return-void
.end method

.method public final updateResources(Lcom/binance/crowdin/platform/data/model/LanguageData;)V
    .locals 1

    .line 24
    iget-object v0, p1, Lcom/binance/crowdin/platform/data/model/LanguageData;->resources:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object p1, p1, Lcom/binance/crowdin/platform/data/model/LanguageData;->resources:Ljava/util/List;

    iput-object p1, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->resources:Ljava/util/List;

    .line 26
    invoke-direct {p0, p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->putStringDataToMap(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 42
    iget-object p2, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/binance/crowdin/platform/data/model/LanguageData;->resources:Ljava/util/List;

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
