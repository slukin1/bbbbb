.class public final Lcom/binance/util/model/ErrorMappingMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/util/model/ErrorMappingMsg$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019Jj\u0010\u001b\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0013J\u001d\u0010\'\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010(R*\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0013\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010/\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u00102R\"\u00106\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010/\u001a\u0004\u00087\u0010\u0013\"\u0004\u00088\u00102R\"\u00109\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010\u0013\"\u0004\u0008;\u00102R\"\u0010<\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u0010\u0013\"\u0004\u0008>\u00102R\"\u0010?\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008?\u0010\u0019\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010@\u001a\u0004\u0008C\u0010\u0019\"\u0004\u0008D\u0010B"
    }
    d2 = {
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/binance/util/model/ButtonResp;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/util/model/ErrorMappingMsg;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "buttonRespList",
        "Ljava/util/List;",
        "getButtonRespList",
        "setButtonRespList",
        "(Ljava/util/List;)V",
        "displayIcon",
        "Ljava/lang/String;",
        "getDisplayIcon",
        "setDisplayIcon",
        "(Ljava/lang/String;)V",
        "displayMessage",
        "getDisplayMessage",
        "setDisplayMessage",
        "displayMessageKey",
        "getDisplayMessageKey",
        "setDisplayMessageKey",
        "displayTitle",
        "getDisplayTitle",
        "setDisplayTitle",
        "displayTitleKey",
        "getDisplayTitleKey",
        "setDisplayTitleKey",
        "isSpecial504Handle",
        "Z",
        "setSpecial504Handle",
        "(Z)V",
        "isSpecialAppealHandle",
        "setSpecialAppealHandle"
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
            "Lcom/binance/util/model/ErrorMappingMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buttonRespList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonRespList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/util/model/ButtonResp;",
            ">;"
        }
    .end annotation
.end field

.field private displayIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayIcon"
    .end annotation
.end field

.field private displayMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayMessage"
    .end annotation
.end field

.field private displayMessageKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayMessageKey"
    .end annotation
.end field

.field private displayTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayTitle"
    .end annotation
.end field

.field private displayTitleKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayTitleKey"
    .end annotation
.end field

.field private isSpecial504Handle:Z

.field private isSpecialAppealHandle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/util/model/ErrorMappingMsg$Creator;

    invoke-direct {v0}, Lcom/binance/util/model/ErrorMappingMsg$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/util/model/ErrorMappingMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/binance/util/model/ErrorMappingMsg;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/util/model/ButtonResp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/binance/util/model/ErrorMappingMsg;->buttonRespList:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayIcon:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessage:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessageKey:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitle:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitleKey:Ljava/lang/String;

    .line 37
    iput-boolean p7, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecial504Handle:Z

    .line 39
    iput-boolean p8, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecialAppealHandle:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 17
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v3

    move/from16 p8, v7

    move/from16 p9, v8

    invoke-direct/range {p1 .. p9}, Lcom/binance/util/model/ErrorMappingMsg;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/util/model/ErrorMappingMsg;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/binance/util/model/ErrorMappingMsg;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/util/model/ErrorMappingMsg;->buttonRespList:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/util/model/ErrorMappingMsg;->displayIcon:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessageKey:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitleKey:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecial504Handle:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecialAppealHandle:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/binance/util/model/ErrorMappingMsg;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/util/model/ButtonResp;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->buttonRespList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecial504Handle:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecialAppealHandle:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/util/model/ErrorMappingMsg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/util/model/ButtonResp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/binance/util/model/ErrorMappingMsg;"
        }
    .end annotation

    .line 65343
    new-instance v9, Lcom/binance/util/model/ErrorMappingMsg;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/binance/util/model/ErrorMappingMsg;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v9
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/binance/util/model/ErrorMappingMsg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/util/model/ErrorMappingMsg;

    iget-object v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->buttonRespList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/util/model/ErrorMappingMsg;->buttonRespList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/util/model/ErrorMappingMsg;->displayIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/util/model/ErrorMappingMsg;->displayMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessageKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/util/model/ErrorMappingMsg;->displayMessageKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/util/model/ErrorMappingMsg;->displayTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitleKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/util/model/ErrorMappingMsg;->displayTitleKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecial504Handle:Z

    iget-boolean v3, p1, Lcom/binance/util/model/ErrorMappingMsg;->isSpecial504Handle:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecialAppealHandle:Z

    iget-boolean p1, p1, Lcom/binance/util/model/ErrorMappingMsg;->isSpecialAppealHandle:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getButtonRespList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/util/model/ButtonResp;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->buttonRespList:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplayIcon()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayMessage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayMessageKey()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayTitleKey()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65340
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->buttonRespList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayIcon:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessageKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitleKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecial504Handle:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecialAppealHandle:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSpecial504Handle()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecial504Handle:Z

    return v0
.end method

.method public final isSpecialAppealHandle()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecialAppealHandle:Z

    return v0
.end method

.method public final setButtonRespList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/util/model/ButtonResp;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/binance/util/model/ErrorMappingMsg;->buttonRespList:Ljava/util/List;

    return-void
.end method

.method public final setDisplayIcon(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayIcon:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayMessage(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessage:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayMessageKey(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessageKey:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayTitle(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitle:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayTitleKey(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitleKey:Ljava/lang/String;

    return-void
.end method

.method public final setSpecial504Handle(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecial504Handle:Z

    return-void
.end method

.method public final setSpecialAppealHandle(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecialAppealHandle:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65339
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->buttonRespList:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayIcon:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessageKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitleKey:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecial504Handle:Z

    iget-boolean v7, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecialAppealHandle:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ErrorMappingMsg(buttonRespList="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayMessage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayMessageKey="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayTitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayTitleKey="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSpecial504Handle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSpecialAppealHandle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/binance/util/model/ErrorMappingMsg;->buttonRespList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/util/model/ButtonResp;

    invoke-virtual {v1, p1, p2}, Lcom/binance/util/model/ButtonResp;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayMessageKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/util/model/ErrorMappingMsg;->displayTitleKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecial504Handle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/util/model/ErrorMappingMsg;->isSpecialAppealHandle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
