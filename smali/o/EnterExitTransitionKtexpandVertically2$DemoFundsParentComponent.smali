.class public final Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnterExitTransitionKtexpandVertically2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0013\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;",
        "",
        "",
        "p0",
        "d",
        "(F)F",
        "",
        "a",
        "(F)Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "F",
        "c",
        "DropdropElements2",
        "topRatio"
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
.field public static final DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

.field public static a:F

.field private static final c:F

.field private static final d:F

.field public static e:F


# instance fields
.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

    const/4 v0, 0x0

    .line 248
    invoke-static {v0}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->d(F)F

    move-result v0

    sput v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->a:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 268
    invoke-static {v0}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->d(F)F

    move-result v0

    sput v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 276
    invoke-static {v0}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->d(F)F

    move-result v0

    sput v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    invoke-static {v0}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->d(F)F

    move-result v0

    sput v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->e:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->b:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 207
    sget v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->c:F

    return v0
.end method

.method public static a(F)Ljava/lang/String;
    .locals 2

    .line 218
    sget v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->a:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "LineHeightStyle.Alignment.Top"

    return-object p0

    .line 219
    :cond_0
    sget v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->d:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "LineHeightStyle.Alignment.Center"

    return-object p0

    .line 220
    :cond_1
    sget v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->c:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "LineHeightStyle.Alignment.Proportional"

    return-object p0

    .line 221
    :cond_2
    sget v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->e:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    const-string p0, "LineHeightStyle.Alignment.Bottom"

    return-object p0

    .line 222
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(F)Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;
    .locals 1

    .line 65354
    new-instance v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;-><init>(F)V

    return-object v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 207
    sget v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->d:F

    return v0
.end method

.method public static c(F)I
    .locals 0

    .line 65352
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method private static d(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-lez v0, :cond_2

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 331
    :cond_1
    const-string v0, "topRatio should be in [0..1] range or -1"

    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return p0
.end method

.method public static final e(FF)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->b:F

    .line 1000
    instance-of v1, p1, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;

    .line 2000
    iget p1, p1, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->b:F

    .line 1000
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
    iget v0, p0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->b:F

    .line 3000
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 216
    iget v0, p0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->b:F

    invoke-static {v0}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
