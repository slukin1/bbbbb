.class public final Lcom/binance/c2c/pojo/PayDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/PayDetail$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R$\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R*\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/binance/c2c/pojo/PayDetail;",
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
        "bankAccountName",
        "Ljava/lang/String;",
        "getBankAccountName",
        "()Ljava/lang/String;",
        "setBankAccountName",
        "(Ljava/lang/String;)V",
        "bankAccountNo",
        "getBankAccountNo",
        "setBankAccountNo",
        "bankName",
        "getBankName",
        "setBankName",
        "payAmount",
        "getPayAmount",
        "setPayAmount",
        "url",
        "getUrl",
        "setUrl",
        "",
        "Lcom/binance/c2c/pojo/AppSchemeBean;",
        "appSchemas",
        "Ljava/util/List;",
        "getAppSchemas",
        "()Ljava/util/List;",
        "setAppSchemas",
        "(Ljava/util/List;)V",
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

.field public static final CREATOR:Lcom/binance/c2c/pojo/PayDetail$CREATOR;


# instance fields
.field private appSchemas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appSchemas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AppSchemeBean;",
            ">;"
        }
    .end annotation
.end field

.field private bankAccountName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankAccountName"
    .end annotation
.end field

.field private bankAccountNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankAccountNo"
    .end annotation
.end field

.field private bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankName"
    .end annotation
.end field

.field private payAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payAmount"
    .end annotation
.end field

.field private url:Ljava/lang/String;
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
    new-instance v0, Lcom/binance/c2c/pojo/PayDetail$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/PayDetail$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/PayDetail;->CREATOR:Lcom/binance/c2c/pojo/PayDetail$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/PayDetail;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 292
    invoke-direct {p0}, Lcom/binance/c2c/pojo/PayDetail;-><init>()V

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/PayDetail;->bankAccountName:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/PayDetail;->bankAccountNo:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/PayDetail;->bankName:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/PayDetail;->payAmount:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/PayDetail;->url:Ljava/lang/String;

    .line 298
    sget-object v0, Lcom/binance/c2c/pojo/AppSchemeBean;->CREATOR:Lcom/binance/c2c/pojo/AppSchemeBean$CREATOR;

    check-cast v0, Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/binance/c2c/pojo/PayDetail;->appSchemas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppSchemas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AppSchemeBean;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/binance/c2c/pojo/PayDetail;->appSchemas:Ljava/util/List;

    return-object v0
.end method

.method public final getBankAccountName()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/binance/c2c/pojo/PayDetail;->bankAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankAccountNo()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/binance/c2c/pojo/PayDetail;->bankAccountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/binance/c2c/pojo/PayDetail;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayAmount()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/binance/c2c/pojo/PayDetail;->payAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/binance/c2c/pojo/PayDetail;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppSchemas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AppSchemeBean;",
            ">;)V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/binance/c2c/pojo/PayDetail;->appSchemas:Ljava/util/List;

    return-void
.end method

.method public final setBankAccountName(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/binance/c2c/pojo/PayDetail;->bankAccountName:Ljava/lang/String;

    return-void
.end method

.method public final setBankAccountNo(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/binance/c2c/pojo/PayDetail;->bankAccountNo:Ljava/lang/String;

    return-void
.end method

.method public final setBankName(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/binance/c2c/pojo/PayDetail;->bankName:Ljava/lang/String;

    return-void
.end method

.method public final setPayAmount(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/binance/c2c/pojo/PayDetail;->payAmount:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/binance/c2c/pojo/PayDetail;->url:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 302
    iget-object p2, p0, Lcom/binance/c2c/pojo/PayDetail;->bankAccountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lcom/binance/c2c/pojo/PayDetail;->bankAccountNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object p2, p0, Lcom/binance/c2c/pojo/PayDetail;->bankName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object p2, p0, Lcom/binance/c2c/pojo/PayDetail;->payAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object p2, p0, Lcom/binance/c2c/pojo/PayDetail;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-object p2, p0, Lcom/binance/c2c/pojo/PayDetail;->appSchemas:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
