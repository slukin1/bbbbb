.class public final Lo/GCMsgSendUIComponentreSendFileMsg1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0012R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016R\u001a\u0010\u001e\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0010R\u001a\u0010!\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\u0010"
    }
    d2 = {
        "Lo/GCMsgSendUIComponentreSendFileMsg1;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "filterAlpha",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "keyword",
        "Ljava/lang/String;",
        "e",
        "fullMatch",
        "c",
        "fetchPrice",
        "b",
        "pageIndex",
        "I",
        "a",
        "pageSize",
        "j"
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
.field public static final $stable:I


# instance fields
.field private final fetchPrice:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fetchPrice"
    .end annotation
.end field

.field private final filterAlpha:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterAlpha"
    .end annotation
.end field

.field private final fullMatch:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullMatch"
    .end annotation
.end field

.field private final keyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword"
    .end annotation
.end field

.field private final pageIndex:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageIndex"
    .end annotation
.end field

.field private final pageSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lo/GCMsgSendUIComponentreSendFileMsg1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->filterAlpha:Ljava/lang/Boolean;

    .line 18
    iput-object p2, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->keyword:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->fullMatch:Ljava/lang/Boolean;

    .line 26
    iput-object p4, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->fetchPrice:Ljava/lang/Boolean;

    .line 30
    iput p5, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->pageIndex:I

    .line 34
    iput p6, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->pageSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/16 p6, 0xa

    const/16 p7, 0xa

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move p6, v3

    .line 12
    invoke-direct/range {p1 .. p7}, Lo/GCMsgSendUIComponentreSendFileMsg1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 30
    iget v0, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->pageIndex:I

    return v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->fetchPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->fullMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->filterAlpha:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/GCMsgSendUIComponentreSendFileMsg1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/GCMsgSendUIComponentreSendFileMsg1;

    iget-object v1, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->filterAlpha:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/GCMsgSendUIComponentreSendFileMsg1;->filterAlpha:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lo/GCMsgSendUIComponentreSendFileMsg1;->keyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->fullMatch:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/GCMsgSendUIComponentreSendFileMsg1;->fullMatch:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->fetchPrice:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/GCMsgSendUIComponentreSendFileMsg1;->fetchPrice:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->pageIndex:I

    iget v3, p1, Lo/GCMsgSendUIComponentreSendFileMsg1;->pageIndex:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->pageSize:I

    iget p1, p1, Lo/GCMsgSendUIComponentreSendFileMsg1;->pageSize:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->filterAlpha:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->keyword:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->fullMatch:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->fetchPrice:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->pageIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->pageSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 34
    iget v0, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->pageSize:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65351
    iget-object v0, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->filterAlpha:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->keyword:Ljava/lang/String;

    iget-object v2, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->fullMatch:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->fetchPrice:Ljava/lang/Boolean;

    iget v4, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->pageIndex:I

    iget v5, p0, Lo/GCMsgSendUIComponentreSendFileMsg1;->pageSize:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GCMsgSendUIComponentreSendFileMsg1(filterAlpha="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyword="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fullMatch="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchPrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
