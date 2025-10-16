.class public final Lo/ScrollableTabDataonLaidOut11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001cR\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u000e\u0010\u001c"
    }
    d2 = {
        "Lo/ScrollableTabDataonLaidOut11;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "Landroid/content/Context;",
        "a",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "e",
        "()I",
        "equals",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "b",
        "c",
        "Z",
        "()Z"
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
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collapsible"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collapsed"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ScrollableTabDataonLaidOut11;->d:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, Lo/ScrollableTabDataonLaidOut11;->c:Z

    .line 27
    iput-boolean p3, p0, Lo/ScrollableTabDataonLaidOut11;->a:Z

    return-void
.end method

.method public static synthetic e(Lo/ScrollableTabDataonLaidOut11;Ljava/lang/String;ZZI)Lo/ScrollableTabDataonLaidOut11;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/ScrollableTabDataonLaidOut11;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lo/ScrollableTabDataonLaidOut11;->a:Z

    .line 1000
    new-instance p3, Lo/ScrollableTabDataonLaidOut11;

    invoke-direct {p3, p1, p2, p0}, Lo/ScrollableTabDataonLaidOut11;-><init>(Ljava/lang/String;ZZ)V

    return-object p3
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lo/ScrollableTabDataonLaidOut11;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Alpha"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1514b4

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_1
    const-string v1, "Spot"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f151414

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_2
    const-string v1, "Copy"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f151b1c

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_3
    const-string v1, "Bots"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f155a6c

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_4
    const-string v1, "P2P"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f155ad6

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_5
    const-string v1, "Buy"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f155abb

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_6
    const-string v1, "Convert"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isContentAllowMaxLinesEnabled;->d(Landroid/content/Context;)Lo/getUploadVideoPiped;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getUploadVideoPiped;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f154266

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_7
    const-string v1, "Margin"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f155acd

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/ScrollableTabDataonLaidOut11;->d:Ljava/lang/String;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x770e8e32 -> :sswitch_7
        -0x640f4a6d -> :sswitch_6
        0x10666 -> :sswitch_5
        0x132ae -> :sswitch_4
        0x1fafac -> :sswitch_3
        0x202395 -> :sswitch_2
        0x276d22 -> :sswitch_1
        0x3c6c13e -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/ScrollableTabDataonLaidOut11;->a:Z

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 36
    instance-of v0, p1, Lo/ScrollableTabDataonLaidOut11;

    if-eqz v0, :cond_0

    check-cast p1, Lo/ScrollableTabDataonLaidOut11;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 37
    iget-boolean v0, p1, Lo/ScrollableTabDataonLaidOut11;->c:Z

    iget-boolean v1, p0, Lo/ScrollableTabDataonLaidOut11;->c:Z

    if-ne v0, v1, :cond_1

    iget-boolean p1, p1, Lo/ScrollableTabDataonLaidOut11;->a:Z

    iget-boolean v0, p0, Lo/ScrollableTabDataonLaidOut11;->a:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 32
    instance-of v0, p1, Lo/ScrollableTabDataonLaidOut11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/ScrollableTabDataonLaidOut11;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/ScrollableTabDataonLaidOut11;->d:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/ScrollableTabDataonLaidOut11;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/ScrollableTabDataonLaidOut11;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ScrollableTabDataonLaidOut11;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 60
    iget-object v0, p0, Lo/ScrollableTabDataonLaidOut11;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Alpha"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0817dd

    return v0

    :sswitch_1
    const-string v1, "Spot"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081cf4

    return v0

    :sswitch_2
    const-string v1, "Copy"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08191e

    return v0

    :sswitch_3
    const-string v1, "Bots"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081d5a

    return v0

    :sswitch_4
    const-string v1, "P2P"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081b89

    return v0

    :sswitch_5
    const-string v1, "Buy"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081a00    # 1.8091E38f

    return v0

    :sswitch_6
    const-string v1, "Convert"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081911

    return v0

    :sswitch_7
    const-string v1, "Margin"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081b05

    return v0

    :cond_0
    :goto_0
    const v0, 0x7f081d53

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x770e8e32 -> :sswitch_7
        -0x640f4a6d -> :sswitch_6
        0x10666 -> :sswitch_5
        0x132ae -> :sswitch_4
        0x1fafac -> :sswitch_3
        0x202395 -> :sswitch_2
        0x276d22 -> :sswitch_1
        0x3c6c13e -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ScrollableTabDataonLaidOut11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ScrollableTabDataonLaidOut11;

    iget-object v1, p0, Lo/ScrollableTabDataonLaidOut11;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/ScrollableTabDataonLaidOut11;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/ScrollableTabDataonLaidOut11;->c:Z

    iget-boolean v3, p1, Lo/ScrollableTabDataonLaidOut11;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/ScrollableTabDataonLaidOut11;->a:Z

    iget-boolean p1, p1, Lo/ScrollableTabDataonLaidOut11;->a:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/ScrollableTabDataonLaidOut11;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ScrollableTabDataonLaidOut11;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ScrollableTabDataonLaidOut11;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/ScrollableTabDataonLaidOut11;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lo/ScrollableTabDataonLaidOut11;->c:Z

    iget-boolean v2, p0, Lo/ScrollableTabDataonLaidOut11;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ScrollableTabDataonLaidOut11(b="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
