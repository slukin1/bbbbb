.class public final Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SetTargetFragmentUsageViolation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SetTargetFragmentUsageViolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 1

    .line 65354
    new-instance v0, Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    .line 1000
    instance-of v1, p1, Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 2000
    iget-object p1, p1, Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    .line 1000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    .line 3000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    .line 4000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Url(url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
