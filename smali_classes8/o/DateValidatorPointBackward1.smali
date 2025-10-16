.class public final Lo/DateValidatorPointBackward1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\r\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0013R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0007\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u000e\u0010\u001c"
    }
    d2 = {
        "Lo/DateValidatorPointBackward1;",
        "",
        "",
        "i",
        "J",
        "j",
        "()J",
        "c",
        "g",
        "a",
        "",
        "I",
        "()I",
        "d",
        "f",
        "h",
        "e",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "",
        "Lo/before;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Lo/DateValidatorPointForward1;",
        "Lo/addActionsToMonthNavigation;",
        "Lo/addActionsToMonthNavigation;",
        "()Lo/addActionsToMonthNavigation;"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outflowAmount"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetFlowTrend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/before;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inflowCount"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetFlowDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DateValidatorPointForward1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inflowAmount"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outflowCount"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportEndTime"
    .end annotation
.end field

.field private final h:Lo/addActionsToMonthNavigation;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendDepositProduct"
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportStartTime"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userLikeYouRatio"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Lo/DateValidatorPointBackward1;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/DateValidatorPointBackward1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/DateValidatorPointForward1;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/DateValidatorPointBackward1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/DateValidatorPointBackward1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/before;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/DateValidatorPointBackward1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lo/addActionsToMonthNavigation;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/DateValidatorPointBackward1;->h:Lo/addActionsToMonthNavigation;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/DateValidatorPointBackward1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 23
    iget v0, p0, Lo/DateValidatorPointBackward1;->f:I

    return v0
.end method

.method public final i()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lo/DateValidatorPointBackward1;->g:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lo/DateValidatorPointBackward1;->i:J

    return-wide v0
.end method
