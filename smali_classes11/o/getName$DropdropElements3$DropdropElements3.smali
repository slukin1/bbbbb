.class public final Lo/getName$DropdropElements3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getName$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getName$DropdropElements3$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/pm/ResolveInfo;",
        "b",
        "(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;",
        "Lo/getName$DropdropElements3$JsonLogicException;",
        "",
        "e",
        "(Lo/getName$DropdropElements3$JsonLogicException;)Ljava/lang/String;",
        "",
        "c",
        "()Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getName$DropdropElements3$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 725
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 726
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x110000

    .line 725
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 3

    .line 706
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 708
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 1000
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Lo/getName$DropdropElements3$JsonLogicException;)Ljava/lang/String;
    .locals 1

    .line 733
    instance-of v0, p0, Lo/getName$DropdropElements3$DropdropElements4;

    if-eqz v0, :cond_0

    const-string p0, "image/*"

    return-object p0

    .line 734
    :cond_0
    instance-of v0, p0, Lo/getName$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_1

    const-string p0, "video/*"

    return-object p0

    .line 735
    :cond_1
    instance-of v0, p0, Lo/getName$DropdropElements3$DropdropElements1;

    if-eqz v0, :cond_2

    check-cast p0, Lo/getName$DropdropElements3$DropdropElements1;

    invoke-virtual {p0}, Lo/getName$DropdropElements3$DropdropElements1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 736
    :cond_2
    instance-of p0, p0, Lo/getName$DropdropElements3$DropdropElements2;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
