.class public final Lo/getSupportBinanceChainIds$DropdropElements3;
.super Lo/getSupportBinanceChainIds$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportBinanceChainIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSupportBinanceChainIds$DropdropElements3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getSupportBinanceChainIds$DropdropElements3;",
        "Lo/getSupportBinanceChainIds$DemoFundsParentComponent;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "c",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
    e = Lo/getCollectedData;
.end annotation


# static fields
.field public static final Companion:Lo/getSupportBinanceChainIds$DropdropElements3$Companion;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getSupportBinanceChainIds$DropdropElements3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSupportBinanceChainIds$DropdropElements3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSupportBinanceChainIds$DropdropElements3;->Companion:Lo/getSupportBinanceChainIds$DropdropElements3$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0}, Lo/getSupportBinanceChainIds$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    iput p1, p0, Lo/getSupportBinanceChainIds$DropdropElements3;->a:I

    if-lez p1, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unit duration must be positive, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " months."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 229
    instance-of v0, p1, Lo/getSupportBinanceChainIds$DropdropElements3;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/getSupportBinanceChainIds$DropdropElements3;->a:I

    check-cast p1, Lo/getSupportBinanceChainIds$DropdropElements3;

    iget p1, p1, Lo/getSupportBinanceChainIds$DropdropElements3;->a:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 231
    iget v0, p0, Lo/getSupportBinanceChainIds$DropdropElements3;->a:I

    const/high16 v1, 0x20000

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 234
    iget v0, p0, Lo/getSupportBinanceChainIds$DropdropElements3;->a:I

    rem-int/lit16 v1, v0, 0x4b0

    if-nez v1, :cond_0

    div-int/lit16 v0, v0, 0x4b0

    const-string v1, "CENTURY"

    invoke-static {v0, v1}, Lo/getSupportBinanceChainIds$DropdropElements3;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    rem-int/lit8 v1, v0, 0xc

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0xc

    const-string v1, "YEAR"

    invoke-static {v0, v1}, Lo/getSupportBinanceChainIds$DropdropElements3;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236
    :cond_1
    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_2

    div-int/lit8 v0, v0, 0x3

    const-string v1, "QUARTER"

    invoke-static {v0, v1}, Lo/getSupportBinanceChainIds$DropdropElements3;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 237
    :cond_2
    const-string v1, "MONTH"

    invoke-static {v0, v1}, Lo/getSupportBinanceChainIds$DropdropElements3;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
