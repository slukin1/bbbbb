.class public final Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;,
        Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008!\u0018\u00002\u00020\u0001:\u00018B\u0083\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\u001dR\u001c\u0010(\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008,\u0010\u001dR\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008.\u0010\u001dR\u001a\u0010/\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0015R\u001a\u00102\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u0010\u0015R\u001c\u00104\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "androidLink",
        "Ljava/lang/String;",
        "getAndroidLink",
        "()Ljava/lang/String;",
        "awards",
        "Ljava/util/List;",
        "getAwards",
        "()Ljava/util/List;",
        "endDate",
        "Ljava/lang/Long;",
        "getEndDate",
        "()Ljava/lang/Long;",
        "id",
        "getId",
        "isShowProgressBar",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "name",
        "getName",
        "statsCoinType",
        "getStatsCoinType",
        "totalAmount",
        "I",
        "getTotalAmount",
        "tradeAmount",
        "getTradeAmount",
        "type",
        "Ljava/lang/Integer;",
        "getType",
        "()Ljava/lang/Integer;",
        "Award"
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
            "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final androidLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidLink"
    .end annotation
.end field

.field private final awards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;",
            ">;"
        }
    .end annotation
.end field

.field private final endDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDate"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isShowProgressBar:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShowProgressBar"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final statsCoinType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statsCoinType"
    .end annotation
.end field

.field private final totalAmount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field

.field private final tradeAmount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeAmount"
    .end annotation
.end field

.field private final type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Creator;

    invoke-direct {v0}, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->androidLink:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->awards:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->endDate:Ljava/lang/Long;

    .line 25
    iput-object p4, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->id:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->isShowProgressBar:Ljava/lang/Boolean;

    .line 31
    iput-object p6, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->name:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->statsCoinType:Ljava/lang/String;

    .line 37
    iput p8, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->totalAmount:I

    .line 40
    iput p9, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->tradeAmount:I

    .line 43
    iput-object p10, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->type:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 30
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move/from16 p9, v8

    move/from16 p10, v10

    move-object/from16 p11, v0

    .line 15
    invoke-direct/range {p1 .. p11}, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAndroidLink()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->androidLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->awards:Ljava/util/List;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/Long;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->endDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatsCoinType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->statsCoinType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->totalAmount:I

    return v0
.end method

.method public final getTradeAmount()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->tradeAmount:I

    return v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isShowProgressBar()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->isShowProgressBar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65351
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->androidLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->awards:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p1, p2}, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->endDate:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->isShowProgressBar:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->statsCoinType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->totalAmount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->tradeAmount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;->type:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
