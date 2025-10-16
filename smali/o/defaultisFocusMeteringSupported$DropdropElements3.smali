.class public final Lo/defaultisFocusMeteringSupported$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultisFocusMeteringSupported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# static fields
.field private static final a:Lo/defaultisFocusMeteringSupported;

.field static final synthetic b:Lo/defaultisFocusMeteringSupported$DropdropElements3;

.field private static final c:Lo/getNavigationContentDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/defaultisFocusMeteringSupported$DropdropElements3;

    invoke-direct {v0}, Lo/defaultisFocusMeteringSupported$DropdropElements3;-><init>()V

    sput-object v0, Lo/defaultisFocusMeteringSupported$DropdropElements3;->b:Lo/defaultisFocusMeteringSupported$DropdropElements3;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 71
    invoke-static {v2, v2, v0, v1}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object v0

    check-cast v0, Lo/getNavigationContentDescription;

    sput-object v0, Lo/defaultisFocusMeteringSupported$DropdropElements3;->c:Lo/getNavigationContentDescription;

    .line 73
    new-instance v0, Lo/defaultisFocusMeteringSupported$DropdropElements3$DropdropElements1;

    invoke-direct {v0}, Lo/defaultisFocusMeteringSupported$DropdropElements3$DropdropElements1;-><init>()V

    check-cast v0, Lo/defaultisFocusMeteringSupported;

    sput-object v0, Lo/defaultisFocusMeteringSupported$DropdropElements3;->a:Lo/defaultisFocusMeteringSupported;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/defaultisFocusMeteringSupported;
    .locals 1

    .line 73
    sget-object v0, Lo/defaultisFocusMeteringSupported$DropdropElements3;->a:Lo/defaultisFocusMeteringSupported;

    return-object v0
.end method

.method public static e(FFF)F
    .locals 2

    add-float/2addr p1, p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p1, p2

    if-gtz v1, :cond_0

    return v0

    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    return v0

    .line 93
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public static e()Lo/getNavigationContentDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Lo/defaultisFocusMeteringSupported$DropdropElements3;->c:Lo/getNavigationContentDescription;

    return-object v0
.end method
