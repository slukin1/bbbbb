.class public final Lo/FiatPaymentServiceImplrecurringPay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final g:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/FiatPaymentServiceImplrecurringPay1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/FiatPaymentServiceImplrecurringPay1;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/FiatPaymentServiceImplrecurringPay1;->a:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lo/FiatPaymentServiceImplrecurringPay1;->i:Ljava/lang/String;

    iput-boolean p6, p0, Lo/FiatPaymentServiceImplrecurringPay1;->g:Z

    iput-boolean p7, p0, Lo/FiatPaymentServiceImplrecurringPay1;->b:Z

    return-void
.end method

.method public static synthetic e(Lo/FiatPaymentServiceImplrecurringPay1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lo/FiatPaymentServiceImplrecurringPay1;
    .locals 9

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/FiatPaymentServiceImplrecurringPay1;->e:Ljava/lang/String;

    iget-object v2, v0, Lo/FiatPaymentServiceImplrecurringPay1;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/FiatPaymentServiceImplrecurringPay1;->d:Ljava/lang/String;

    iget-object v4, v0, Lo/FiatPaymentServiceImplrecurringPay1;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/FiatPaymentServiceImplrecurringPay1;->i:Ljava/lang/String;

    .line 1000
    new-instance v8, Lo/FiatPaymentServiceImplrecurringPay1;

    move-object v0, v8

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/FiatPaymentServiceImplrecurringPay1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v8
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 17
    instance-of v0, p1, Lo/FiatPaymentServiceImplrecurringPay1;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/FiatPaymentServiceImplrecurringPay1;->c:Ljava/lang/String;

    check-cast p1, Lo/FiatPaymentServiceImplrecurringPay1;

    iget-object v1, p1, Lo/FiatPaymentServiceImplrecurringPay1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FiatPaymentServiceImplrecurringPay1;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/FiatPaymentServiceImplrecurringPay1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lo/FiatPaymentServiceImplrecurringPay1;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/FiatPaymentServiceImplrecurringPay1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FiatPaymentServiceImplrecurringPay1;->i:Ljava/lang/String;

    iget-object v1, p1, Lo/FiatPaymentServiceImplrecurringPay1;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-boolean v0, p0, Lo/FiatPaymentServiceImplrecurringPay1;->g:Z

    iget-boolean v1, p1, Lo/FiatPaymentServiceImplrecurringPay1;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/FiatPaymentServiceImplrecurringPay1;->b:Z

    iget-boolean p1, p1, Lo/FiatPaymentServiceImplrecurringPay1;->b:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    instance-of v0, p1, Lo/FiatPaymentServiceImplrecurringPay1;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/FiatPaymentServiceImplrecurringPay1;->e:Ljava/lang/String;

    check-cast p1, Lo/FiatPaymentServiceImplrecurringPay1;

    iget-object p1, p1, Lo/FiatPaymentServiceImplrecurringPay1;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/FiatPaymentServiceImplrecurringPay1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/FiatPaymentServiceImplrecurringPay1;

    iget-object v1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/FiatPaymentServiceImplrecurringPay1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/FiatPaymentServiceImplrecurringPay1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/FiatPaymentServiceImplrecurringPay1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/FiatPaymentServiceImplrecurringPay1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/FiatPaymentServiceImplrecurringPay1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->g:Z

    iget-boolean v3, p1, Lo/FiatPaymentServiceImplrecurringPay1;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->b:Z

    iget-boolean p1, p1, Lo/FiatPaymentServiceImplrecurringPay1;->b:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/FiatPaymentServiceImplrecurringPay1;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->g:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65352
    iget-object v0, p0, Lo/FiatPaymentServiceImplrecurringPay1;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/FiatPaymentServiceImplrecurringPay1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/FiatPaymentServiceImplrecurringPay1;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/FiatPaymentServiceImplrecurringPay1;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/FiatPaymentServiceImplrecurringPay1;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lo/FiatPaymentServiceImplrecurringPay1;->g:Z

    iget-boolean v6, p0, Lo/FiatPaymentServiceImplrecurringPay1;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RecommendItemViewModel(titleKey="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", module="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addEnable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
