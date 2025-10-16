.class public final Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000eR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u000eR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "mapToBuyUserInfo",
        "()Ljava/util/Map;",
        "mapToSellUserInfo",
        "getDisplayMaskedAccountNumber",
        "()Ljava/lang/String;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "accountId",
        "Ljava/lang/String;",
        "getAccountId",
        "email",
        "getEmail",
        "maskedAccountNumber",
        "getMaskedAccountNumber",
        "uniqueMetaId",
        "getUniqueMetaId",
        "setUniqueMetaId",
        "(Ljava/lang/String;)V"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final maskedAccountNumber:Ljava/lang/String;

.field private uniqueMetaId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->accountId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->email:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->maskedAccountNumber:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->uniqueMetaId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 10
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayMaskedAccountNumber()Ljava/lang/String;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->maskedAccountNumber:Ljava/lang/String;

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->maskedAccountNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->email:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 1167
    invoke-static {v0, v1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedAccountNumber()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->maskedAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueMetaId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->uniqueMetaId:Ljava/lang/String;

    return-object v0
.end method

.method public final mapToBuyUserInfo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->accountId:Ljava/lang/String;

    .line 45
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "null"

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const-string v1, "accountId"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->accountId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->uniqueMetaId:Ljava/lang/String;

    .line 46
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->uniqueMetaId:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "uniqueMetaId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    const-string v1, "returnUrl"

    const-string v2, "bnc://app.binance.com/fiat/hold"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "cancelUrl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final mapToSellUserInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 31
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->accountId:Ljava/lang/String;

    .line 47
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const-string v1, "accountId"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->accountId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final setUniqueMetaId(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->uniqueMetaId:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->accountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->maskedAccountNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->uniqueMetaId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
