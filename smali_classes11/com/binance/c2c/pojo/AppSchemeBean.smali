.class public final Lcom/binance/c2c/pojo/AppSchemeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/AppSchemeBean$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/AppSchemeBean;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "(Landroid/os/Parcel;)V",
        "",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "key",
        "getKey",
        "setKey",
        "color",
        "getColor",
        "setColor",
        "priority",
        "getPriority",
        "setPriority",
        "Lcom/binance/c2c/pojo/AppUrlAndLinks;",
        "url",
        "Lcom/binance/c2c/pojo/AppUrlAndLinks;",
        "getUrl",
        "()Lcom/binance/c2c/pojo/AppUrlAndLinks;",
        "setUrl",
        "(Lcom/binance/c2c/pojo/AppUrlAndLinks;)V",
        "CREATOR"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lcom/binance/c2c/pojo/AppSchemeBean$CREATOR;


# instance fields
.field private color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private priority:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private url:Lcom/binance/c2c/pojo/AppUrlAndLinks;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/AppSchemeBean$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/AppSchemeBean$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/AppSchemeBean;->CREATOR:Lcom/binance/c2c/pojo/AppSchemeBean$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/AppSchemeBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Lcom/binance/c2c/pojo/AppSchemeBean;-><init>()V

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->name:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->key:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->color:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->priority:Ljava/lang/String;

    .line 195
    const-class v0, Lcom/binance/c2c/pojo/AppUrlAndLinks;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/AppUrlAndLinks;

    iput-object p1, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->url:Lcom/binance/c2c/pojo/AppUrlAndLinks;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Lcom/binance/c2c/pojo/AppUrlAndLinks;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->url:Lcom/binance/c2c/pojo/AppUrlAndLinks;

    return-object v0
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->color:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->key:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->priority:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Lcom/binance/c2c/pojo/AppUrlAndLinks;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->url:Lcom/binance/c2c/pojo/AppUrlAndLinks;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->priority:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/binance/c2c/pojo/AppSchemeBean;->url:Lcom/binance/c2c/pojo/AppUrlAndLinks;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
