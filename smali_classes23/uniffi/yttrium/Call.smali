.class public final Luniffi/yttrium/Call;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/Call$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB)\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0012\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010\u0013\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0003J\r\u0010\u0014\u001a\u00060\u0003j\u0002`\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00062\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0003j\u0002`\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0007\u001a\u00060\u0003j\u0002`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Luniffi/yttrium/Call;",
        "",
        "to",
        "",
        "Luniffi/yttrium/Address;",
        "value",
        "Luniffi/yttrium/U256;",
        "input",
        "Luniffi/yttrium/Bytes;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getInput",
        "()Ljava/lang/String;",
        "setInput",
        "(Ljava/lang/String;)V",
        "getTo",
        "setTo",
        "getValue",
        "setValue",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/yttrium/Call$Companion;


# instance fields
.field private input:Ljava/lang/String;

.field private to:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/Call$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/Call$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/Call;->Companion:Luniffi/yttrium/Call$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1586
    iput-object p1, p0, Luniffi/yttrium/Call;->to:Ljava/lang/String;

    .line 1587
    iput-object p2, p0, Luniffi/yttrium/Call;->value:Ljava/lang/String;

    .line 1588
    iput-object p3, p0, Luniffi/yttrium/Call;->input:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Luniffi/yttrium/Call;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Luniffi/yttrium/Call;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Luniffi/yttrium/Call;->to:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Luniffi/yttrium/Call;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Luniffi/yttrium/Call;->input:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Luniffi/yttrium/Call;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luniffi/yttrium/Call;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Luniffi/yttrium/Call;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Luniffi/yttrium/Call;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Luniffi/yttrium/Call;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luniffi/yttrium/Call;
    .locals 1

    .line 65349
    new-instance v0, Luniffi/yttrium/Call;

    invoke-direct {v0, p1, p2, p3}, Luniffi/yttrium/Call;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/Call;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/Call;

    iget-object v1, p0, Luniffi/yttrium/Call;->to:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/Call;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luniffi/yttrium/Call;->value:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/Call;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luniffi/yttrium/Call;->input:Ljava/lang/String;

    iget-object p1, p1, Luniffi/yttrium/Call;->input:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInput()Ljava/lang/String;
    .locals 1

    .line 1588
    iget-object v0, p0, Luniffi/yttrium/Call;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 1586
    iget-object v0, p0, Luniffi/yttrium/Call;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1587
    iget-object v0, p0, Luniffi/yttrium/Call;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Luniffi/yttrium/Call;->to:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/Call;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/Call;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setInput(Ljava/lang/String;)V
    .locals 0

    .line 1588
    iput-object p1, p0, Luniffi/yttrium/Call;->input:Ljava/lang/String;

    return-void
.end method

.method public final setTo(Ljava/lang/String;)V
    .locals 0

    .line 1586
    iput-object p1, p0, Luniffi/yttrium/Call;->to:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1587
    iput-object p1, p0, Luniffi/yttrium/Call;->value:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Luniffi/yttrium/Call;->to:Ljava/lang/String;

    iget-object v1, p0, Luniffi/yttrium/Call;->value:Ljava/lang/String;

    iget-object v2, p0, Luniffi/yttrium/Call;->input:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Call(to="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
