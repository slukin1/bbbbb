.class abstract Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;,
        Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    ushr-int/lit8 v1, p0, 0x18

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 427
    iget v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    invoke-static {v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
