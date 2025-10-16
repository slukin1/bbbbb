.class public final Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/engine/model/tvf/SignAndExecute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuiTransactionResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JV\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0010R\u001c\u0010 \u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0017R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0010R\u001c\u0010&\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0012R\"\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0014R\"\u0010,\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u0014"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;",
        "",
        "",
        "p0",
        "Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;",
        "p1",
        "",
        "Lcom/reown/sign/engine/model/tvf/SignAndExecute$Event;",
        "p2",
        "Lcom/reown/sign/engine/model/tvf/SignAndExecute$ObjectChange;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "confirmed_local_execution",
        "Ljava/lang/Boolean;",
        "getConfirmed_local_execution",
        "digest",
        "Ljava/lang/String;",
        "getDigest",
        "effects",
        "Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;",
        "getEffects",
        "events",
        "Ljava/util/List;",
        "getEvents",
        "object_changes",
        "getObject_changes"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final confirmed_local_execution:Ljava/lang/Boolean;

.field public final digest:Ljava/lang/String;

.field public final effects:Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;

.field public final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final object_changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$ObjectChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$ObjectChange;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->digest:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->effects:Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;

    .line 13
    iput-object p3, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->events:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->object_changes:Ljava/util/List;

    .line 15
    iput-object p5, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->confirmed_local_execution:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->digest:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->effects:Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->events:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->object_changes:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->confirmed_local_execution:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->copy(Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->effects:Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$Event;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->events:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$ObjectChange;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->object_changes:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->confirmed_local_execution:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$ObjectChange;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;"
        }
    .end annotation

    .line 65348
    new-instance v6, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;-><init>(Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->digest:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->digest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->effects:Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->effects:Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->events:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->events:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->object_changes:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->object_changes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->confirmed_local_execution:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->confirmed_local_execution:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConfirmed_local_execution()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->confirmed_local_execution:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDigest()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffects()Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->effects:Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$Event;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getObject_changes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$ObjectChange;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->object_changes:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->digest:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->effects:Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->events:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->object_changes:Ljava/util/List;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->confirmed_local_execution:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65345
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->digest:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->effects:Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;

    iget-object v2, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->events:Ljava/util/List;

    iget-object v3, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->object_changes:Ljava/util/List;

    iget-object v4, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->confirmed_local_execution:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SuiTransactionResponse(digest="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effects="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", events="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", object_changes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmed_local_execution="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
