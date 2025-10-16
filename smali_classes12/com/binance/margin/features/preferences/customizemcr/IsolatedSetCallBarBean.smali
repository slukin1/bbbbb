.class public final Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBar;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "callBars",
        "Ljava/util/List;",
        "getCallBars",
        "()Ljava/util/List;",
        "callFrequency",
        "Ljava/lang/String;",
        "getCallFrequency",
        "()Ljava/lang/String;"
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
            "Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callBars:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callBars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBar;",
            ">;"
        }
    .end annotation
.end field

.field private final callFrequency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callFrequency"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean$Creator;

    invoke-direct {v0}, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBar;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;->callBars:Ljava/util/List;

    .line 213
    iput-object p2, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;->callFrequency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCallBars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBar;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;->callBars:Ljava/util/List;

    return-object v0
.end method

.method public final getCallFrequency()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;->callFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;->callBars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBar;

    invoke-virtual {v1, p1, p2}, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBar;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;->callFrequency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
