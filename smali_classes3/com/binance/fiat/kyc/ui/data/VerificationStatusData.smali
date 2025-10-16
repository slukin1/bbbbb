.class public final Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/fiat/kyc/ui/data/FiatKycData;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/fiat/kyc/ui/data/VerificationStatusData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002Bm\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0015R\u001a\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u001a\u0010#\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R\u001a\u0010%\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008&\u0010 R\u001a\u0010\'\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010 R\u001a\u0010-\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010/R\u001a\u00100\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00080\u0010/R\u001a\u00101\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001b\u001a\u0004\u00082\u0010\u0015R\u001a\u00103\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001b\u001a\u0004\u00084\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;",
        "Lcom/binance/fiat/kyc/ui/data/FiatKycData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/major/android/uikit/button/KitButton$Type;",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton$Type;Ljava/lang/String;ZZII)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "resourceId",
        "I",
        "getResourceId",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "content",
        "getContent",
        "btnTopText",
        "getBtnTopText",
        "btnBottomText",
        "getBtnBottomText",
        "btnType",
        "Lcom/major/android/uikit/button/KitButton$Type;",
        "getBtnType",
        "()Lcom/major/android/uikit/button/KitButton$Type;",
        "contentHeader",
        "getContentHeader",
        "isNeedToHandleContentMultiColor",
        "Z",
        "()Z",
        "isBottomTextShow",
        "resourceHeight",
        "getResourceHeight",
        "resourceWidth",
        "getResourceWidth"
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
            "Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final btnBottomText:Ljava/lang/String;

.field private final btnTopText:Ljava/lang/String;

.field private final btnType:Lcom/major/android/uikit/button/KitButton$Type;

.field private final content:Ljava/lang/String;

.field private final contentHeader:Ljava/lang/String;

.field private final isBottomTextShow:Z

.field private final isNeedToHandleContentMultiColor:Z

.field private final resourceHeight:I

.field private final resourceId:I

.field private final resourceWidth:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData$Creator;

    invoke-direct {v0}, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton$Type;Ljava/lang/String;ZZII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->resourceId:I

    .line 18
    iput-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->title:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->content:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->btnTopText:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->btnBottomText:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->btnType:Lcom/major/android/uikit/button/KitButton$Type;

    .line 23
    iput-object p7, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->contentHeader:Ljava/lang/String;

    .line 24
    iput-boolean p8, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->isNeedToHandleContentMultiColor:Z

    .line 25
    iput-boolean p9, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->isBottomTextShow:Z

    .line 26
    iput p10, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->resourceHeight:I

    .line 27
    iput p11, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->resourceWidth:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton$Type;Ljava/lang/String;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    .line 16
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lcom/major/android/uikit/button/KitButton$Type;->text:Lcom/major/android/uikit/button/KitButton$Type;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    const/16 v2, 0x3c

    if-eqz v1, :cond_5

    const/16 v13, 0x3c

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/16 v14, 0x3c

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 16
    invoke-direct/range {v3 .. v14}, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton$Type;Ljava/lang/String;ZZII)V

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

    .line 21
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->btnBottomText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnTopText()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->btnTopText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnType()Lcom/major/android/uikit/button/KitButton$Type;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->btnType:Lcom/major/android/uikit/button/KitButton$Type;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentHeader()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->contentHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceHeight()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->resourceHeight:I

    return v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->resourceId:I

    return v0
.end method

.method public final getResourceWidth()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->resourceWidth:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isBottomTextShow()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->isBottomTextShow:Z

    return v0
.end method

.method public final isNeedToHandleContentMultiColor()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->isNeedToHandleContentMultiColor:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->btnTopText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->btnBottomText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->btnType:Lcom/major/android/uikit/button/KitButton$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->contentHeader:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->isNeedToHandleContentMultiColor:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->isBottomTextShow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->resourceHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;->resourceWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
