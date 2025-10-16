.class public final Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrontendTransactionPartitionDisplay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$Creator;,
        Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001GB{\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0084\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u000e\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u001a\u0010&\u001a\u00020%2\u0008\u0010\u0003\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0010\u0010)\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u0014J\u001d\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0014R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u0010\u0014R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0017R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00087\u0010\u0014R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010/\u001a\u0004\u00089\u0010\u0014R\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010/\u001a\u0004\u0008;\u0010\u0014R\u001a\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u0010\u0014R\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u0010\u0014R\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010/\u001a\u0004\u0008A\u0010\u0014R\u001a\u0010B\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u001fR\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010/\u001a\u0004\u0008F\u0010\u0014"
    }
    d2 = {
        "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()I",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;",
        "describeContents",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "activityIcon",
        "Ljava/lang/String;",
        "getActivityIcon",
        "currency",
        "getCurrency",
        "frontendTransactionDepositWithdrawDisplays",
        "Ljava/util/List;",
        "getFrontendTransactionDepositWithdrawDisplays",
        "icon",
        "getIcon",
        "partitionCode",
        "getPartitionCode",
        "partitionDisplayCode",
        "getPartitionDisplayCode",
        "partitionDisplayCodeRender",
        "getPartitionDisplayCodeRender",
        "partitionDisplayDescription",
        "getPartitionDisplayDescription",
        "partitionName",
        "getPartitionName",
        "sort",
        "I",
        "getSort",
        "transactionType",
        "getTransactionType",
        "FrontendTransactionDepositWithdrawDisplay"
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
            "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityIcon"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final frontendTransactionDepositWithdrawDisplays:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frontendTransactionDepositWithdrawDisplays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final partitionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partitionCode"
    .end annotation
.end field

.field private final partitionDisplayCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partitionDisplayCode"
    .end annotation
.end field

.field private final partitionDisplayCodeRender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partitionDisplayCodeRender"
    .end annotation
.end field

.field private final partitionDisplayDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partitionDisplayDescription"
    .end annotation
.end field

.field private final partitionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partitionName"
    .end annotation
.end field

.field private final sort:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field

.field private final transactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$Creator;

    invoke-direct {v0}, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v13}, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->activityIcon:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->currency:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->frontendTransactionDepositWithdrawDisplays:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->icon:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionCode:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCode:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCodeRender:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayDescription:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionName:Ljava/lang/String;

    .line 37
    iput p10, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->sort:I

    .line 39
    iput-object p11, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->transactionType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 16
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v2

    .line 16
    invoke-direct/range {p1 .. p12}, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->activityIcon:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->currency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->frontendTransactionDepositWithdrawDisplays:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->icon:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCodeRender:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayDescription:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->sort:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->transactionType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->activityIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->sort:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->frontendTransactionDepositWithdrawDisplays:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCodeRender:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;"
        }
    .end annotation

    .line 65340
    new-instance v12, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v12
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

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;

    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->activityIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->activityIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->frontendTransactionDepositWithdrawDisplays:Ljava/util/List;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->frontendTransactionDepositWithdrawDisplays:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCodeRender:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCodeRender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->sort:I

    iget v3, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->sort:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->transactionType:Ljava/lang/String;

    iget-object p1, p1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->transactionType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActivityIcon()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->activityIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrontendTransactionDepositWithdrawDisplays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->frontendTransactionDepositWithdrawDisplays:Ljava/util/List;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartitionCode()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartitionDisplayCode()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartitionDisplayCodeRender()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCodeRender:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartitionDisplayDescription()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartitionName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSort()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->sort:I

    return v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->activityIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->frontendTransactionDepositWithdrawDisplays:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCodeRender:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->sort:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->transactionType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65336
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->activityIcon:Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->currency:Ljava/lang/String;

    iget-object v2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->frontendTransactionDepositWithdrawDisplays:Ljava/util/List;

    iget-object v3, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->icon:Ljava/lang/String;

    iget-object v4, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCodeRender:Ljava/lang/String;

    iget-object v7, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayDescription:Ljava/lang/String;

    iget-object v8, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionName:Ljava/lang/String;

    iget v9, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->sort:I

    iget-object v10, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->transactionType:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "FrontendTransactionPartitionDisplay(activityIcon="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frontendTransactionDepositWithdrawDisplays="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", partitionCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", partitionDisplayCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", partitionDisplayCodeRender="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", partitionDisplayDescription="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", partitionName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sort="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transactionType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->activityIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->frontendTransactionDepositWithdrawDisplays:Ljava/util/List;

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

    check-cast v1, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;

    invoke-virtual {v1, p1, p2}, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayCodeRender:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionDisplayDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->partitionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->sort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/insurance/withdraw/common/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->transactionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
