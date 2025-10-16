.class public final Lo/AllowRateResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B}\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010%\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010$R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010\u001fR\"\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010(\u001a\u0004\u0008%\u0010)R\u001c\u0010#\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008&\u0010\u001fR\u001c\u0010,\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008*\u0010\u001fR\"\u0010+\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010-\u001a\u0004\u0008+\u0010\u001d\"\u0004\u0008%\u0010.R$\u0010\'\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010!\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008\u0019\u0010$R\"\u0010 \u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008,\u0010.R\"\u0010\"\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010/\u001a\u0004\u0008 \u0010\u001a\"\u0004\u0008\u0019\u00100R\u0016\u0010&\u001a\u00020\u00118\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u00101"
    }
    d2 = {
        "Lo/AllowRateResp;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;",
        "",
        "p0",
        "p1",
        "",
        "Lo/BankTransferOnlineOrderStateRespCreator;",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJ)V",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "a",
        "()Z",
        "equals",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "f",
        "Ljava/lang/String;",
        "h",
        "e",
        "(Ljava/lang/String;)V",
        "d",
        "j",
        "i",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "c",
        "g",
        "b",
        "I",
        "(I)V",
        "Z",
        "(Z)V",
        "J"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataFrom"
    .end annotation
.end field

.field public c:J

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dpLink"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/BankTransferOnlineOrderStateRespCreator;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pointDays"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullShow"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "points"
    .end annotation
.end field


# direct methods
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

    const-wide/16 v10, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lo/AllowRateResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/BankTransferOnlineOrderStateRespCreator;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZJ)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/AllowRateResp;->f:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/AllowRateResp;->j:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lo/AllowRateResp;->e:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lo/AllowRateResp;->g:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lo/AllowRateResp;->d:Ljava/lang/String;

    .line 37
    iput p6, p0, Lo/AllowRateResp;->h:I

    .line 41
    iput-object p7, p0, Lo/AllowRateResp;->a:Ljava/lang/String;

    .line 45
    iput p8, p0, Lo/AllowRateResp;->b:I

    .line 49
    iput-boolean p9, p0, Lo/AllowRateResp;->i:Z

    .line 53
    iput-wide p10, p0, Lo/AllowRateResp;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 10
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

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p7

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

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const-wide/16 v10, 0x1

    goto :goto_9

    :cond_9
    move-wide/from16 v10, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v2

    move/from16 p7, v7

    move-object/from16 p8, v5

    move/from16 p9, v8

    move/from16 p10, v9

    move-wide/from16 p11, v10

    invoke-direct/range {p1 .. p12}, Lo/AllowRateResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJ)V

    return-void
.end method

.method public static synthetic a(Lo/AllowRateResp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJI)Lo/AllowRateResp;
    .locals 13

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/AllowRateResp;->f:Ljava/lang/String;

    iget-object v2, v0, Lo/AllowRateResp;->j:Ljava/lang/String;

    iget-object v3, v0, Lo/AllowRateResp;->e:Ljava/util/List;

    iget-object v4, v0, Lo/AllowRateResp;->g:Ljava/lang/String;

    iget-object v5, v0, Lo/AllowRateResp;->d:Ljava/lang/String;

    iget v6, v0, Lo/AllowRateResp;->h:I

    iget-object v7, v0, Lo/AllowRateResp;->a:Ljava/lang/String;

    iget v8, v0, Lo/AllowRateResp;->b:I

    iget-wide v10, v0, Lo/AllowRateResp;->c:J

    .line 1000
    new-instance v12, Lo/AllowRateResp;

    move-object v0, v12

    move/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lo/AllowRateResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJ)V

    return-object v12
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/AllowRateResp;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lo/AllowRateResp;->i:Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 90
    iget v0, p0, Lo/AllowRateResp;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 58
    instance-of v0, p1, Lo/AllowRateResp;

    if-eqz v0, :cond_0

    check-cast p1, Lo/AllowRateResp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 59
    iget-object v0, p0, Lo/AllowRateResp;->f:Ljava/lang/String;

    iget-object v1, p1, Lo/AllowRateResp;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lo/AllowRateResp;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/AllowRateResp;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lo/AllowRateResp;->e:Ljava/util/List;

    iget-object v1, p1, Lo/AllowRateResp;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget v0, p0, Lo/AllowRateResp;->h:I

    iget v1, p1, Lo/AllowRateResp;->h:I

    if-ne v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lo/AllowRateResp;->j:Ljava/lang/String;

    iget-object v1, p1, Lo/AllowRateResp;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lo/AllowRateResp;->g:Ljava/lang/String;

    iget-object v1, p1, Lo/AllowRateResp;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lo/AllowRateResp;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/AllowRateResp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget v0, p0, Lo/AllowRateResp;->b:I

    iget v1, p1, Lo/AllowRateResp;->b:I

    if-ne v0, v1, :cond_1

    .line 67
    iget-boolean v0, p0, Lo/AllowRateResp;->i:Z

    iget-boolean v1, p1, Lo/AllowRateResp;->i:Z

    if-ne v0, v1, :cond_1

    .line 68
    iget-wide v0, p0, Lo/AllowRateResp;->c:J

    iget-wide v2, p1, Lo/AllowRateResp;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 75
    instance-of v0, p1, Lo/AllowRateResp;

    if-eqz v0, :cond_0

    check-cast p1, Lo/AllowRateResp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 76
    iget-object v0, p0, Lo/AllowRateResp;->f:Ljava/lang/String;

    iget-object v1, p1, Lo/AllowRateResp;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lo/AllowRateResp;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/AllowRateResp;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lo/AllowRateResp;->e:Ljava/util/List;

    iget-object v1, p1, Lo/AllowRateResp;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget v0, p0, Lo/AllowRateResp;->h:I

    iget v1, p1, Lo/AllowRateResp;->h:I

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lo/AllowRateResp;->j:Ljava/lang/String;

    iget-object v1, p1, Lo/AllowRateResp;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lo/AllowRateResp;->g:Ljava/lang/String;

    iget-object v1, p1, Lo/AllowRateResp;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lo/AllowRateResp;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/AllowRateResp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget v0, p0, Lo/AllowRateResp;->b:I

    iget v1, p1, Lo/AllowRateResp;->b:I

    if-ne v0, v1, :cond_1

    .line 84
    iget-boolean v0, p0, Lo/AllowRateResp;->i:Z

    iget-boolean p1, p1, Lo/AllowRateResp;->i:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 45
    iget v0, p0, Lo/AllowRateResp;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 45
    iput p1, p0, Lo/AllowRateResp;->b:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/AllowRateResp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/BankTransferOnlineOrderStateRespCreator;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/AllowRateResp;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 37
    iput p1, p0, Lo/AllowRateResp;->h:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/AllowRateResp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/AllowRateResp;->f:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/AllowRateResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/AllowRateResp;

    iget-object v1, p0, Lo/AllowRateResp;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/AllowRateResp;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/AllowRateResp;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/AllowRateResp;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/AllowRateResp;->e:Ljava/util/List;

    iget-object v3, p1, Lo/AllowRateResp;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/AllowRateResp;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/AllowRateResp;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/AllowRateResp;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/AllowRateResp;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/AllowRateResp;->h:I

    iget v3, p1, Lo/AllowRateResp;->h:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/AllowRateResp;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/AllowRateResp;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/AllowRateResp;->b:I

    iget v3, p1, Lo/AllowRateResp;->b:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/AllowRateResp;->i:Z

    iget-boolean v3, p1, Lo/AllowRateResp;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lo/AllowRateResp;->c:J

    iget-wide v5, p1, Lo/AllowRateResp;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lo/AllowRateResp;->i:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 37
    iget v0, p0, Lo/AllowRateResp;->h:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/AllowRateResp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65352
    iget-object v0, p0, Lo/AllowRateResp;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/AllowRateResp;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/AllowRateResp;->e:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/AllowRateResp;->g:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/AllowRateResp;->d:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget v6, p0, Lo/AllowRateResp;->h:I

    iget-object v7, p0, Lo/AllowRateResp;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/AllowRateResp;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/AllowRateResp;->i:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/AllowRateResp;->c:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/AllowRateResp;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/AllowRateResp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65351
    iget-object v0, p0, Lo/AllowRateResp;->f:Ljava/lang/String;

    iget-object v1, p0, Lo/AllowRateResp;->j:Ljava/lang/String;

    iget-object v2, p0, Lo/AllowRateResp;->e:Ljava/util/List;

    iget-object v3, p0, Lo/AllowRateResp;->g:Ljava/lang/String;

    iget-object v4, p0, Lo/AllowRateResp;->d:Ljava/lang/String;

    iget v5, p0, Lo/AllowRateResp;->h:I

    iget-object v6, p0, Lo/AllowRateResp;->a:Ljava/lang/String;

    iget v7, p0, Lo/AllowRateResp;->b:I

    iget-boolean v8, p0, Lo/AllowRateResp;->i:Z

    iget-wide v9, p0, Lo/AllowRateResp;->c:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AllowRateResp(d="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
