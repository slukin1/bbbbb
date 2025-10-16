.class public final Lo/convertToExifDateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/convertToExifDateTime$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086@\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0088\u0001\u000e\u0092\u0001\u00020\t"
    }
    d2 = {
        "Lo/convertToExifDateTime;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "b",
        "F",
        "e",
        "DemoFundsParentComponent",
        "value"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/convertToExifDateTime$DemoFundsParentComponent;

.field private static final c:F


# instance fields
.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/convertToExifDateTime$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/convertToExifDateTime$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/convertToExifDateTime;->DemoFundsParentComponent:Lo/convertToExifDateTime$DemoFundsParentComponent;

    const/high16 v0, -0x3f800000    # -4.0f

    .line 34
    sput v0, Lo/convertToExifDateTime;->c:F

    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 29
    sget v0, Lo/convertToExifDateTime;->c:F

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/convertToExifDateTime;->b:F

    .line 2000
    instance-of v1, p1, Lo/convertToExifDateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/convertToExifDateTime;

    .line 3000
    iget p1, p1, Lo/convertToExifDateTime;->b:F

    .line 2000
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/convertToExifDateTime;->b:F

    .line 4000
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 37
    iget v0, p0, Lo/convertToExifDateTime;->b:F

    const/high16 v1, -0x3fc00000    # -3.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    .line 5040
    const-string v0, "Normal"

    return-object v0

    :cond_0
    const/high16 v1, -0x3f800000    # -4.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 5041
    const-string v0, "High"

    return-object v0

    .line 5042
    :cond_1
    const-string v0, "Default"

    return-object v0
.end method
