.class public final Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001b\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u001dR\"\u0010!\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u001dR\"\u0010$\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "getChannelInfos",
        "()Ljava/util/Map;",
        "mapToNewUserInfo",
        "mapToOldInfo",
        "copy",
        "()Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;",
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
        "setAccountId",
        "(Ljava/lang/String;)V",
        "bankId",
        "getBankId",
        "setBankId",
        "accountNumber",
        "getAccountNumber",
        "setAccountNumber",
        "maskedAccountNumber",
        "getMaskedAccountNumber",
        "setMaskedAccountNumber"
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
            "Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountId:Ljava/lang/String;

.field private accountNumber:Ljava/lang/String;

.field private bankId:Ljava/lang/String;

.field private maskedAccountNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->accountId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->bankId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->accountNumber:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->maskedAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 14
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

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final mapToNewUserInfo()Ljava/util/Map;
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

    .line 31
    const-string v0, "bankId"

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->bankId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 32
    const-string v1, "accountNumber"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 30
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final mapToOldInfo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    const-string v0, "accountId"

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->accountId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy()Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->accountId:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->bankId:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->accountNumber:Ljava/lang/String;

    .line 47
    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->maskedAccountNumber:Ljava/lang/String;

    .line 43
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->accountId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->mapToOldInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->mapToNewUserInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayMaskedAccountNumber()Ljava/lang/String;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->maskedAccountNumber:Ljava/lang/String;

    .line 62
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

    .line 53
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->maskedAccountNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->accountNumber:Ljava/lang/String;

    if-nez v0, :cond_2

    return-object v2

    .line 3041
    :cond_2
    const-string v1, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    .line 2122
    invoke-static {v0, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2124
    :cond_3
    invoke-static {v0, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaskedAccountNumber()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->maskedAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setBankId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->bankId:Ljava/lang/String;

    return-void
.end method

.method public final setMaskedAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->maskedAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->accountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->bankId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->maskedAccountNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
