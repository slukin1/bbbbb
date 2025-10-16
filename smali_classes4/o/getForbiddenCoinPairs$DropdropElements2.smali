.class public final Lo/getForbiddenCoinPairs$DropdropElements2;
.super Lo/getForbiddenCoinPairs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getForbiddenCoinPairs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final b:Lo/getTvStartuikit_binanceRelease;

.field final d:Ljava/lang/String;

.field final e:Lo/ECDSASignParameters;


# direct methods
.method public constructor <init>(Lo/ECDSASignParameters;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lo/getForbiddenCoinPairs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getForbiddenCoinPairs$DropdropElements2;->e:Lo/ECDSASignParameters;

    iput-object p2, p0, Lo/getForbiddenCoinPairs$DropdropElements2;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getForbiddenCoinPairs$DropdropElements2;->b:Lo/getTvStartuikit_binanceRelease;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getForbiddenCoinPairs$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getForbiddenCoinPairs$DropdropElements2;

    iget-object v1, p0, Lo/getForbiddenCoinPairs$DropdropElements2;->e:Lo/ECDSASignParameters;

    iget-object v3, p1, Lo/getForbiddenCoinPairs$DropdropElements2;->e:Lo/ECDSASignParameters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getForbiddenCoinPairs$DropdropElements2;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/getForbiddenCoinPairs$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getForbiddenCoinPairs$DropdropElements2;->b:Lo/getTvStartuikit_binanceRelease;

    iget-object p1, p1, Lo/getForbiddenCoinPairs$DropdropElements2;->b:Lo/getTvStartuikit_binanceRelease;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/getForbiddenCoinPairs$DropdropElements2;->e:Lo/ECDSASignParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/getForbiddenCoinPairs$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/getForbiddenCoinPairs$DropdropElements2;->b:Lo/getTvStartuikit_binanceRelease;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/getForbiddenCoinPairs$DropdropElements2;->e:Lo/ECDSASignParameters;

    iget-object v1, p0, Lo/getForbiddenCoinPairs$DropdropElements2;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getForbiddenCoinPairs$DropdropElements2;->b:Lo/getTvStartuikit_binanceRelease;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DoAction(action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instanceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slot="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
