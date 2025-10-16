.class public final Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UserdoNotification1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserdoNotification1$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# instance fields
.field public final b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object p1, p0, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 702
    iput-object p2, p0, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/util/Map;

    .line 703
    iput-object p3, p0, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v1, p0, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v3, p1, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/util/Map;

    iget-object v3, p1, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v1, p0, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/util/Map;

    iget-object v2, p0, Lo/UserdoNotification1$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FinishedWithoutTransition(fromComponent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromStep="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
