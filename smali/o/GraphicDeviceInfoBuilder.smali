.class public final Lo/GraphicDeviceInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GraphicDeviceInfoBuilder$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0016\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\u0012\u0010\u000e"
    }
    d2 = {
        "Lo/GraphicDeviceInfoBuilder;",
        "",
        "",
        "p0",
        "Lo/ImportSeedPhraseUIComponentimportCheckRisk221;",
        "p1",
        "",
        "p2",
        "<init>",
        "(FLo/ImportSeedPhraseUIComponentimportCheckRisk221;I)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "F",
        "e",
        "()F",
        "d",
        "Lo/ImportSeedPhraseUIComponentimportCheckRisk221;",
        "b",
        "()Lo/ImportSeedPhraseUIComponentimportCheckRisk221;",
        "I",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/GraphicDeviceInfoBuilder$DropdropElements3;

.field private static final a:Lo/GraphicDeviceInfoBuilder;


# instance fields
.field private final c:F

.field private final d:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportCheckRisk221<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/GraphicDeviceInfoBuilder$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GraphicDeviceInfoBuilder$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/GraphicDeviceInfoBuilder;->DropdropElements3:Lo/GraphicDeviceInfoBuilder$DropdropElements3;

    .line 580
    new-instance v0, Lo/GraphicDeviceInfoBuilder;

    const/4 v3, 0x0

    .line 1208
    new-instance v1, Lo/ImportSeedPhraseUIComponentclickImport11111;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lo/ImportSeedPhraseUIComponentclickImport11111;-><init>(FF)V

    move-object v4, v1

    check-cast v4, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    .line 580
    invoke-direct/range {v2 .. v7}, Lo/GraphicDeviceInfoBuilder;-><init>(FLo/ImportSeedPhraseUIComponentimportCheckRisk221;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/GraphicDeviceInfoBuilder;->a:Lo/GraphicDeviceInfoBuilder;

    return-void
.end method

.method public constructor <init>(FLo/ImportSeedPhraseUIComponentimportCheckRisk221;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/ImportSeedPhraseUIComponentimportCheckRisk221<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput p1, p0, Lo/GraphicDeviceInfoBuilder;->c:F

    .line 570
    iput-object p2, p0, Lo/GraphicDeviceInfoBuilder;->d:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    .line 572
    iput p3, p0, Lo/GraphicDeviceInfoBuilder;->e:I

    .line 575
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current must not be NaN"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FLo/ImportSeedPhraseUIComponentimportCheckRisk221;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 568
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/GraphicDeviceInfoBuilder;-><init>(FLo/ImportSeedPhraseUIComponentimportCheckRisk221;I)V

    return-void
.end method

.method public static final synthetic d()Lo/GraphicDeviceInfoBuilder;
    .locals 1

    .line 568
    sget-object v0, Lo/GraphicDeviceInfoBuilder;->a:Lo/GraphicDeviceInfoBuilder;

    return-object v0
.end method


# virtual methods
.method public final b()Lo/ImportSeedPhraseUIComponentimportCheckRisk221;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportCheckRisk221<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lo/GraphicDeviceInfoBuilder;->d:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 572
    iget v0, p0, Lo/GraphicDeviceInfoBuilder;->e:I

    return v0
.end method

.method public final e()F
    .locals 1

    .line 569
    iget v0, p0, Lo/GraphicDeviceInfoBuilder;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 585
    :cond_0
    instance-of v1, p1, Lo/GraphicDeviceInfoBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 587
    :cond_1
    iget v1, p0, Lo/GraphicDeviceInfoBuilder;->c:F

    check-cast p1, Lo/GraphicDeviceInfoBuilder;

    iget v3, p1, Lo/GraphicDeviceInfoBuilder;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    .line 588
    iget-object v1, p0, Lo/GraphicDeviceInfoBuilder;->d:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    iget-object v3, p1, Lo/GraphicDeviceInfoBuilder;->d:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 589
    :cond_2
    iget v1, p0, Lo/GraphicDeviceInfoBuilder;->e:I

    iget p1, p1, Lo/GraphicDeviceInfoBuilder;->e:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 595
    iget v0, p0, Lo/GraphicDeviceInfoBuilder;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 596
    iget-object v1, p0, Lo/GraphicDeviceInfoBuilder;->d:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 597
    iget v1, p0, Lo/GraphicDeviceInfoBuilder;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/GraphicDeviceInfoBuilder;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/GraphicDeviceInfoBuilder;->d:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/GraphicDeviceInfoBuilder;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
