.class public final Lo/BaseBinanceAppCompatFlutterActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019"
    }
    d2 = {
        "Lo/BaseBinanceAppCompatFlutterActivity;",
        "",
        "",
        "p0",
        "p1",
        "",
        "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;",
        "p2",
        "",
        "p3",
        "<init>",
        "(ZZLjava/util/List;Ljava/lang/String;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Z",
        "c",
        "e",
        "d",
        "Ljava/util/List;",
        "Ljava/lang/String;"
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
.field public final b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/BaseBinanceAppCompatFlutterActivity;-><init>(ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    iput-boolean p1, p0, Lo/BaseBinanceAppCompatFlutterActivity;->b:Z

    .line 983
    iput-boolean p2, p0, Lo/BaseBinanceAppCompatFlutterActivity;->e:Z

    .line 984
    iput-object p3, p0, Lo/BaseBinanceAppCompatFlutterActivity;->d:Ljava/util/List;

    .line 985
    iput-object p4, p0, Lo/BaseBinanceAppCompatFlutterActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 981
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/BaseBinanceAppCompatFlutterActivity;-><init>(ZZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/BaseBinanceAppCompatFlutterActivity;ZZLjava/util/List;Ljava/lang/String;I)Lo/BaseBinanceAppCompatFlutterActivity;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-boolean p1, p0, Lo/BaseBinanceAppCompatFlutterActivity;->b:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lo/BaseBinanceAppCompatFlutterActivity;->e:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lo/BaseBinanceAppCompatFlutterActivity;->d:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lo/BaseBinanceAppCompatFlutterActivity;->c:Ljava/lang/String;

    .line 1000
    :cond_3
    new-instance p0, Lo/BaseBinanceAppCompatFlutterActivity;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/BaseBinanceAppCompatFlutterActivity;-><init>(ZZLjava/util/List;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/BaseBinanceAppCompatFlutterActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/BaseBinanceAppCompatFlutterActivity;

    iget-boolean v1, p0, Lo/BaseBinanceAppCompatFlutterActivity;->b:Z

    iget-boolean v3, p1, Lo/BaseBinanceAppCompatFlutterActivity;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/BaseBinanceAppCompatFlutterActivity;->e:Z

    iget-boolean v3, p1, Lo/BaseBinanceAppCompatFlutterActivity;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/BaseBinanceAppCompatFlutterActivity;->d:Ljava/util/List;

    iget-object v3, p1, Lo/BaseBinanceAppCompatFlutterActivity;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/BaseBinanceAppCompatFlutterActivity;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/BaseBinanceAppCompatFlutterActivity;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65352
    iget-boolean v0, p0, Lo/BaseBinanceAppCompatFlutterActivity;->b:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-boolean v1, p0, Lo/BaseBinanceAppCompatFlutterActivity;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Lo/BaseBinanceAppCompatFlutterActivity;->d:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/BaseBinanceAppCompatFlutterActivity;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget-boolean v0, p0, Lo/BaseBinanceAppCompatFlutterActivity;->b:Z

    iget-boolean v1, p0, Lo/BaseBinanceAppCompatFlutterActivity;->e:Z

    iget-object v2, p0, Lo/BaseBinanceAppCompatFlutterActivity;->d:Ljava/util/List;

    iget-object v3, p0, Lo/BaseBinanceAppCompatFlutterActivity;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BaseBinanceAppCompatFlutterActivity(c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
