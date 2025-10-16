.class public final Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/fiat/kyc/ui/data/FiatKycData;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002Bc\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u001a\u0010 \u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0015R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010\u001dR\u001a\u0010)\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010\u001dR\u001a\u0010+\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008,\u0010\u001dR\u001c\u0010-\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103R\u001a\u00104\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010!\u001a\u0004\u00085\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;",
        "Lcom/binance/fiat/kyc/ui/data/FiatKycData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;",
        "p7",
        "",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZI)V",
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
        "resourceId",
        "I",
        "getResourceId",
        "limitStringList",
        "Ljava/util/List;",
        "getLimitStringList",
        "()Ljava/util/List;",
        "timeString",
        "getTimeString",
        "topButtonText",
        "getTopButtonText",
        "bottomButtonText",
        "getBottomButtonText",
        "customerServiceUIData",
        "Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;",
        "getCustomerServiceUIData",
        "()Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;",
        "isNeedToHandleContentMultiColor",
        "Z",
        "()Z",
        "contentGravity",
        "getContentGravity"
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
            "Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bottomButtonText:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final contentGravity:I

.field private final customerServiceUIData:Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

.field private final isNeedToHandleContentMultiColor:Z

.field private final limitStringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceId:I

.field private final timeString:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final topButtonText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData$Creator;

    invoke-direct {v0}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;",
            "ZI)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->title:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->content:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->resourceId:I

    .line 20
    iput-object p4, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->limitStringList:Ljava/util/List;

    .line 21
    iput-object p5, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->timeString:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->topButtonText:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->bottomButtonText:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->customerServiceUIData:Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    .line 25
    iput-boolean p9, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->isNeedToHandleContentMultiColor:Z

    .line 26
    iput p10, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->contentGravity:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const v0, 0x800003

    const v12, 0x800003

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 16
    invoke-direct/range {v2 .. v12}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZI)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBottomButtonText()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->bottomButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentGravity()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->contentGravity:I

    return v0
.end method

.method public final getCustomerServiceUIData()Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->customerServiceUIData:Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    return-object v0
.end method

.method public final getLimitStringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->limitStringList:Ljava/util/List;

    return-object v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->resourceId:I

    return v0
.end method

.method public final getTimeString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->timeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopButtonText()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->topButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final isNeedToHandleContentMultiColor()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->isNeedToHandleContentMultiColor:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->limitStringList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->timeString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->topButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->bottomButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->customerServiceUIData:Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->isNeedToHandleContentMultiColor:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;->contentGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
