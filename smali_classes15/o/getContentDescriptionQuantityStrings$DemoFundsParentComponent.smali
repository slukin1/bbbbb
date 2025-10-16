.class public final Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;
.super Lo/getContentDescriptionQuantityStrings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentDescriptionQuantityStrings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getBadgeShapeAppearanceOverlayResId;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getBadgeShapeAppearanceOverlayResId;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0}, Lo/getContentDescriptionQuantityStrings;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    iput-object p1, p0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 130
    iput-object p2, p0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 131
    iput-boolean p3, p0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->b:Z

    return-void
.end method

.method public static synthetic d(Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;Ljava/util/List;Ljava/lang/String;ZI)Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->c:Ljava/util/List;

    iget-object p0, p0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 1000
    new-instance p2, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    invoke-direct {p2, p1, p0, p3}, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    return-object p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    iget-object v1, p0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->c:Ljava/util/List;

    iget-object v3, p1, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->b:Z

    iget-boolean p1, p1, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->b:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->c:Ljava/util/List;

    iget-object v1, p0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->b:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Success(dailyPNL="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteAsset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showBalances="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
