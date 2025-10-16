.class public final Lcom/binance/fiat/kyc/ui/data/VASPData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/fiat/kyc/ui/data/FiatKycData;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/fiat/kyc/ui/data/VASPData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BQ\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0011R\u001a\u0010\u0019\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u001a\u0010!\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u001cR\u001a\u0010\'\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u001cR\u001a\u0010)\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008*\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/ui/data/VASPData;",
        "Lcom/binance/fiat/kyc/ui/data/FiatKycData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "mainContent",
        "getMainContent",
        "subContent",
        "getSubContent",
        "showCheckBox",
        "Z",
        "getShowCheckBox",
        "()Z",
        "remindString",
        "getRemindString",
        "btnTopText",
        "getBtnTopText",
        "btnBottomText",
        "getBtnBottomText"
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
            "Lcom/binance/fiat/kyc/ui/data/VASPData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final btnBottomText:Ljava/lang/String;

.field private final btnTopText:Ljava/lang/String;

.field private final mainContent:Ljava/lang/String;

.field private final remindString:Ljava/lang/String;

.field private final resourceId:I

.field private final showCheckBox:Z

.field private final subContent:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/fiat/kyc/ui/data/VASPData$Creator;

    invoke-direct {v0}, Lcom/binance/fiat/kyc/ui/data/VASPData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/fiat/kyc/ui/data/VASPData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->resourceId:I

    .line 18
    iput-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->title:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->mainContent:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->subContent:Ljava/lang/String;

    .line 21
    iput-boolean p5, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->showCheckBox:Z

    .line 22
    iput-object p6, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->remindString:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->btnTopText:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->btnBottomText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 16
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/binance/fiat/kyc/ui/data/VASPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 24
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->btnBottomText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnTopText()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->btnTopText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainContent()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->mainContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemindString()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->remindString:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->resourceId:I

    return v0
.end method

.method public final getShowCheckBox()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->showCheckBox:Z

    return v0
.end method

.method public final getSubContent()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->subContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget p2, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->mainContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->subContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->showCheckBox:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->remindString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->btnTopText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VASPData;->btnBottomText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
