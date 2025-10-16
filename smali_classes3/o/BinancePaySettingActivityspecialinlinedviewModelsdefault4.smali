.class final Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/String;

.field private final d:I

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    .line 31
    iput p3, p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->d:I

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
    instance-of v1, p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->d:I

    iget p1, p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    iget v2, p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RegisterEvent(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intervalSecond="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
