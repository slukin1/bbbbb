.class public final Lo/getSupportBinanceChainIds$DropdropElements1;
.super Lo/getSupportBinanceChainIds$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportBinanceChainIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSupportBinanceChainIds$DropdropElements1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getSupportBinanceChainIds$DropdropElements1;",
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
        "d",
        "I",
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
    e = Lo/isSUExist;
.end annotation


# static fields
.field public static final Companion:Lo/getSupportBinanceChainIds$DropdropElements1$Companion;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getSupportBinanceChainIds$DropdropElements1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSupportBinanceChainIds$DropdropElements1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSupportBinanceChainIds$DropdropElements1;->Companion:Lo/getSupportBinanceChainIds$DropdropElements1$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Lo/getSupportBinanceChainIds$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    iput p1, p0, Lo/getSupportBinanceChainIds$DropdropElements1;->d:I

    if-lez p1, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unit duration must be positive, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " days."

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

    .line 194
    instance-of v0, p1, Lo/getSupportBinanceChainIds$DropdropElements1;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/getSupportBinanceChainIds$DropdropElements1;->d:I

    check-cast p1, Lo/getSupportBinanceChainIds$DropdropElements1;

    iget p1, p1, Lo/getSupportBinanceChainIds$DropdropElements1;->d:I

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

    .line 196
    iget v0, p0, Lo/getSupportBinanceChainIds$DropdropElements1;->d:I

    const/high16 v1, 0x10000

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 198
    iget v0, p0, Lo/getSupportBinanceChainIds$DropdropElements1;->d:I

    rem-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 199
    div-int/lit8 v0, v0, 0x7

    const-string v1, "WEEK"

    invoke-static {v0, v1}, Lo/getSupportBinanceChainIds$DropdropElements1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 201
    :cond_0
    const-string v1, "DAY"

    invoke-static {v0, v1}, Lo/getSupportBinanceChainIds$DropdropElements1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
