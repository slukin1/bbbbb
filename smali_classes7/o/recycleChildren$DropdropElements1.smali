.class public final Lo/recycleChildren$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/recycleChildren;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/recycleChildren$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroid/app/Activity;",
        "p1",
        "Lo/updateAnchorFromPendingData;",
        "b",
        "(Ljava/lang/String;Landroid/app/Activity;)Lo/updateAnchorFromPendingData;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/recycleChildren$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;)Lo/updateAnchorFromPendingData;
    .locals 1

    .line 11
    sget-object v0, Lcom/bandroid/kyc/Vendor;->Onfido:Lcom/bandroid/kyc/Vendor;

    invoke-virtual {v0}, Lcom/bandroid/kyc/Vendor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lo/recycleByLayoutState;

    invoke-direct {p0, p1}, Lo/recycleByLayoutState;-><init>(Landroid/app/Activity;)V

    check-cast p0, Lo/updateAnchorFromPendingData;

    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/bandroid/kyc/Vendor;->Sumsub:Lcom/bandroid/kyc/Vendor;

    invoke-virtual {v0}, Lcom/bandroid/kyc/Vendor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lo/resolveShouldLayoutReverse;

    invoke-direct {p0, p1}, Lo/resolveShouldLayoutReverse;-><init>(Landroid/app/Activity;)V

    check-cast p0, Lo/updateAnchorFromPendingData;

    return-object p0

    .line 13
    :cond_1
    sget-object v0, Lcom/bandroid/kyc/Vendor;->Uqudo:Lcom/bandroid/kyc/Vendor;

    invoke-virtual {v0}, Lcom/bandroid/kyc/Vendor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lo/recycleViewsFromStart;

    invoke-direct {p0, p1}, Lo/recycleViewsFromStart;-><init>(Landroid/app/Activity;)V

    check-cast p0, Lo/updateAnchorFromPendingData;

    return-object p0

    .line 14
    :cond_2
    sget-object v0, Lcom/bandroid/kyc/Vendor;->Persona:Lcom/bandroid/kyc/Vendor;

    invoke-virtual {v0}, Lcom/bandroid/kyc/Vendor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lo/recycleViewsFromEnd;

    invoke-direct {p0, p1}, Lo/recycleViewsFromEnd;-><init>(Landroid/app/Activity;)V

    check-cast p0, Lo/updateAnchorFromPendingData;

    return-object p0

    .line 15
    :cond_3
    new-instance p0, Lo/findPartiallyOrCompletelyInvisibleChildClosestToEnd;

    invoke-direct {p0}, Lo/findPartiallyOrCompletelyInvisibleChildClosestToEnd;-><init>()V

    check-cast p0, Lo/updateAnchorFromPendingData;

    return-object p0
.end method
