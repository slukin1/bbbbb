.class public final Lcom/binance/c2c/api/pojo/TradeDropdownItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/ARouterProvidersc2cinternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/api/pojo/TradeDropdownItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\u000eR$\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u000eR*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/TradeDropdownItem;",
        "Landroid/os/Parcelable;",
        "Lo/ARouterProvidersc2cinternal;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getFieldIndexBy",
        "()Ljava/lang/String;",
        "",
        "setFieldIndexBy",
        "(Ljava/lang/String;)V",
        "setFieldPinyinIndexBy",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "setCode",
        "text",
        "getText",
        "setText",
        "requiredFieldIds",
        "Ljava/util/List;",
        "getRequiredFieldIds",
        "()Ljava/util/List;",
        "setRequiredFieldIds",
        "(Ljava/util/List;)V"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/api/pojo/TradeDropdownItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private requiredFieldIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiredFieldIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/api/pojo/TradeDropdownItem$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/api/pojo/TradeDropdownItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->code:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->text:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->requiredFieldIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 132
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldIndexBy()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getRequiredFieldIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->requiredFieldIds:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->code:Ljava/lang/String;

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

.method public final setRequiredFieldIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->requiredFieldIds:Ljava/util/List;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->text:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65349
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->requiredFieldIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
