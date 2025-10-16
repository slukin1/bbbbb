.class public final Lcom/binance/util/bean/AmountString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/util/bean/AmountString$Companion;,
        Lcom/binance/util/bean/AmountString$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001%B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\r\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u001d\u0010\u001b\u001a\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$"
    }
    d2 = {
        "Lcom/binance/util/bean/AmountString;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "plus",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "toString",
        "()Ljava/lang/String;",
        "value",
        "",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isEmpty",
        "()Z",
        "addPrefix",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "isNotEmpty",
        "isBlank",
        "isNotBlank",
        "Lkotlin/Function0;",
        "ifBlank",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;",
        "removeThousandsDivider",
        "describeContents",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "content",
        "Ljava/lang/String;",
        "Companion"
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
            "Lcom/binance/util/bean/AmountString;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/util/bean/AmountString$Companion;

.field private static final EMPTY:Lcom/binance/util/bean/AmountString;

.field private static final ONE:Lcom/binance/util/bean/AmountString;

.field private static final ZERO:Lcom/binance/util/bean/AmountString;


# instance fields
.field private final content:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/binance/util/bean/AmountString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/util/bean/AmountString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    new-instance v0, Lcom/binance/util/bean/AmountString$Creator;

    invoke-direct {v0}, Lcom/binance/util/bean/AmountString$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/util/bean/AmountString;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    new-instance v0, Lcom/binance/util/bean/AmountString;

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/util/bean/AmountString;->EMPTY:Lcom/binance/util/bean/AmountString;

    .line 22
    new-instance v0, Lcom/binance/util/bean/AmountString;

    const-string v2, "0"

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/util/bean/AmountString;->ZERO:Lcom/binance/util/bean/AmountString;

    .line 23
    new-instance v0, Lcom/binance/util/bean/AmountString;

    const-string v2, "1"

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/util/bean/AmountString;->ONE:Lcom/binance/util/bean/AmountString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/binance/util/bean/AmountString;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/binance/util/bean/AmountString;
    .locals 1

    .line 12
    sget-object v0, Lcom/binance/util/bean/AmountString;->EMPTY:Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

.method public static final synthetic access$getONE$cp()Lcom/binance/util/bean/AmountString;
    .locals 1

    .line 12
    sget-object v0, Lcom/binance/util/bean/AmountString;->ONE:Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

.method public static final synthetic access$getZERO$cp()Lcom/binance/util/bean/AmountString;
    .locals 1

    .line 12
    sget-object v0, Lcom/binance/util/bean/AmountString;->ZERO:Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

.method private final removeThousandsDivider()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object p1, p0, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    return-object p1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 39
    instance-of v0, p1, Lcom/binance/util/bean/AmountString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    check-cast p1, Lcom/binance/util/bean/AmountString;

    iget-object p1, p1, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ifBlank(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/binance/util/bean/AmountString;->isBlank()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    return-object p1
.end method

.method public final isBlank()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNotBlank()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final plus(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/util/bean/AmountString;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/binance/util/bean/AmountString;->removeThousandsDivider()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65353
    iget-object p2, p0, Lcom/binance/util/bean/AmountString;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/util/bean/AmountString;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
