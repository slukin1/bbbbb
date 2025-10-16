.class public final Lo/FlowViewModelwithLoading1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

.field public final d:Lkotlin/text/Regex;

.field public final e:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Lkotlin/text/Regex;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/FlowViewModelwithLoading1;->e:Lkotlin/text/Regex;

    .line 11
    iput-object p2, p0, Lo/FlowViewModelwithLoading1;->d:Lkotlin/text/Regex;

    .line 12
    iput-object p3, p0, Lo/FlowViewModelwithLoading1;->a:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lo/FlowViewModelwithLoading1;->b:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

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
    instance-of v1, p1, Lo/FlowViewModelwithLoading1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/FlowViewModelwithLoading1;

    iget-object v1, p0, Lo/FlowViewModelwithLoading1;->e:Lkotlin/text/Regex;

    iget-object v3, p1, Lo/FlowViewModelwithLoading1;->e:Lkotlin/text/Regex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/FlowViewModelwithLoading1;->d:Lkotlin/text/Regex;

    iget-object v3, p1, Lo/FlowViewModelwithLoading1;->d:Lkotlin/text/Regex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/FlowViewModelwithLoading1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/FlowViewModelwithLoading1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/FlowViewModelwithLoading1;->b:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    iget-object p1, p1, Lo/FlowViewModelwithLoading1;->b:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-object v0, p0, Lo/FlowViewModelwithLoading1;->e:Lkotlin/text/Regex;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/FlowViewModelwithLoading1;->d:Lkotlin/text/Regex;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/FlowViewModelwithLoading1;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/FlowViewModelwithLoading1;->b:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

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

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/FlowViewModelwithLoading1;->e:Lkotlin/text/Regex;

    iget-object v1, p0, Lo/FlowViewModelwithLoading1;->d:Lkotlin/text/Regex;

    iget-object v2, p0, Lo/FlowViewModelwithLoading1;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/FlowViewModelwithLoading1;->b:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdditionalUserInfoPageDate(regexPostalCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regexCity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", earliest="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalUserInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
