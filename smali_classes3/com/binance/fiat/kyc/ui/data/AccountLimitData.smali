.class public final Lcom/binance/fiat/kyc/ui/data/AccountLimitData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/fiat/kyc/ui/data/FiatKycData;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/fiat/kyc/ui/data/AccountLimitData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002By\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0017R\u001a\u0010)\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008*\u0010\u0017R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.R\u001a\u00101\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001d\u001a\u0004\u00082\u0010\u001fR\u001a\u00103\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001d\u001a\u0004\u00084\u0010\u001fR\u001a\u00105\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001d\u001a\u0004\u00086\u0010\u001fR\u001c\u00107\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001d\u001a\u0004\u0008<\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/ui/data/AccountLimitData;",
        "Lcom/binance/fiat/kyc/ui/data/FiatKycData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lcom/binance/fiat/kyc/ui/data/AccountLimitNotice;",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/AccountLimitNotice;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "content",
        "getContent",
        "contentDrawableId",
        "Ljava/lang/Integer;",
        "getContentDrawableId",
        "()Ljava/lang/Integer;",
        "contentColor",
        "I",
        "getContentColor",
        "contentTxtStyle",
        "getContentTxtStyle",
        "remainings",
        "Ljava/util/List;",
        "getRemainings",
        "()Ljava/util/List;",
        "limits",
        "getLimits",
        "time",
        "getTime",
        "btnTopText",
        "getBtnTopText",
        "btnBottomText",
        "getBtnBottomText",
        "notice",
        "Lcom/binance/fiat/kyc/ui/data/AccountLimitNotice;",
        "getNotice",
        "()Lcom/binance/fiat/kyc/ui/data/AccountLimitNotice;",
        "currency",
        "getCurrency"
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
            "Lcom/binance/fiat/kyc/ui/data/AccountLimitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final btnBottomText:Ljava/lang/String;

.field private final btnTopText:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final contentColor:I

.field private final contentDrawableId:Ljava/lang/Integer;

.field private final contentTxtStyle:I

.field private final currency:Ljava/lang/String;

.field private final limits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final notice:Lcom/binance/fiat/kyc/ui/data/AccountLimitNotice;

.field private final remainings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;",
            ">;"
        }
    .end annotation
.end field

.field private final time:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData$Creator;

    invoke-direct {v0}, Lcom/binance/fiat/kyc/ui/data/AccountLimitData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/AccountLimitNotice;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/util/List<",
            "Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/fiat/kyc/ui/data/AccountLimitNotice;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->title:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->content:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->contentDrawableId:Ljava/lang/Integer;

    .line 21
    iput p4, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->contentColor:I

    .line 22
    iput p5, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->contentTxtStyle:I

    .line 23
    iput-object p6, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->remainings:Ljava/util/List;

    .line 24
    iput-object p7, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->limits:Ljava/util/List;

    .line 25
    iput-object p8, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->time:Ljava/lang/String;

    .line 26
    iput-object p9, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->btnTopText:Ljava/lang/String;

    .line 27
    iput-object p10, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->btnBottomText:Ljava/lang/String;

    .line 28
    iput-object p11, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->notice:Lcom/binance/fiat/kyc/ui/data/AccountLimitNotice;

    .line 29
    iput-object p12, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->currency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/AccountLimitNotice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    .line 17
    invoke-direct/range {v1 .. v13}, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/AccountLimitNotice;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBtnBottomText()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->btnBottomText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnTopText()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->btnTopText:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentColor()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->contentColor:I

    return v0
.end method

.method public final getContentDrawableId()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->contentDrawableId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentTxtStyle()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->contentTxtStyle:I

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->limits:Ljava/util/List;

    return-object v0
.end method

.method public final getNotice()Lcom/binance/fiat/kyc/ui/data/AccountLimitNotice;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->notice:Lcom/binance/fiat/kyc/ui/data/AccountLimitNotice;

    return-object v0
.end method

.method public final getRemainings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->remainings:Ljava/util/List;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->contentDrawableId:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->contentColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->contentTxtStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->remainings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;

    invoke-virtual {v3, p1, p2}, Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->limits:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->btnTopText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->btnBottomText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->notice:Lcom/binance/fiat/kyc/ui/data/AccountLimitNotice;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/fiat/kyc/ui/data/AccountLimitNotice;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/AccountLimitData;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
