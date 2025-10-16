.class public final Lo/AmountStringCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0012"
    }
    d2 = {
        "Lo/AmountStringCreator;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "i",
        "J",
        "()J",
        "a",
        "c",
        "d",
        "h"
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
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifyTime"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userCenterDarkImage"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredDate"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userCenterLightImage"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "langs"
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lo/AmountStringCreator;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/AmountStringCreator;->e:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lo/AmountStringCreator;->i:J

    .line 17
    iput-wide p4, p0, Lo/AmountStringCreator;->c:J

    .line 20
    iput-object p6, p0, Lo/AmountStringCreator;->d:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lo/AmountStringCreator;->b:Ljava/lang/String;

    .line 26
    iput-wide p8, p0, Lo/AmountStringCreator;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    .line 9
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide v7, p4

    :goto_2
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object/from16 v2, p6

    :goto_3
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p7

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v3, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v5

    move-wide p5, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v1

    move-wide/from16 p9, v3

    invoke-direct/range {p1 .. p10}, Lo/AmountStringCreator;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/AmountStringCreator;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/AmountStringCreator;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lo/AmountStringCreator;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lo/AmountStringCreator;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/AmountStringCreator;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lo/AmountStringCreator;->i:J

    return-wide v0
.end method
