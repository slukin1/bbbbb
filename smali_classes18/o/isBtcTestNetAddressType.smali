.class public final Lo/isBtcTestNetAddressType;
.super Lo/UniversalSigningInputResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isBtcTestNetAddressType$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/UniversalSigningInputResult<",
        "Lo/isBtcAddressType;",
        "Lo/signSchnorr;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/isBtcTestNetAddressType;",
        "Lo/UniversalSigningInputResult;",
        "Lo/isBtcAddressType;",
        "Lo/signSchnorr;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "f",
        "Z",
        "e",
        "()Z",
        "a",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/isBtcTestNetAddressType$DropdropElements3;

.field public static a:Lo/UniversalBalanceInputResult;

.field private static final b:Lo/UniversalBalanceInputResult;

.field private static final c:Lo/UniversalBalanceInputResult;

.field public static e:Lo/UniversalBalanceInputResult;

.field private static final g:Lo/UniversalBalanceInputResult;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/isBtcTestNetAddressType$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isBtcTestNetAddressType$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isBtcTestNetAddressType;->DropdropElements3:Lo/isBtcTestNetAddressType$DropdropElements3;

    .line 28
    new-instance v0, Lo/UniversalBalanceInputResult;

    const-string v1, "Receive"

    invoke-direct {v0, v1}, Lo/UniversalBalanceInputResult;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/isBtcTestNetAddressType;->c:Lo/UniversalBalanceInputResult;

    .line 33
    new-instance v0, Lo/UniversalBalanceInputResult;

    const-string v1, "Parse"

    invoke-direct {v0, v1}, Lo/UniversalBalanceInputResult;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/isBtcTestNetAddressType;->b:Lo/UniversalBalanceInputResult;

    .line 38
    new-instance v0, Lo/UniversalBalanceInputResult;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, Lo/UniversalBalanceInputResult;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/isBtcTestNetAddressType;->g:Lo/UniversalBalanceInputResult;

    .line 43
    new-instance v0, Lo/UniversalBalanceInputResult;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lo/UniversalBalanceInputResult;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/isBtcTestNetAddressType;->e:Lo/UniversalBalanceInputResult;

    .line 48
    new-instance v0, Lo/UniversalBalanceInputResult;

    const-string v1, "After"

    invoke-direct {v0, v1}, Lo/UniversalBalanceInputResult;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/isBtcTestNetAddressType;->a:Lo/UniversalBalanceInputResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/isBtcTestNetAddressType;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [Lo/UniversalBalanceInputResult;

    sget-object v1, Lo/isBtcTestNetAddressType;->c:Lo/UniversalBalanceInputResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/isBtcTestNetAddressType;->b:Lo/UniversalBalanceInputResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/isBtcTestNetAddressType;->g:Lo/UniversalBalanceInputResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/isBtcTestNetAddressType;->e:Lo/UniversalBalanceInputResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/isBtcTestNetAddressType;->a:Lo/UniversalBalanceInputResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 17
    invoke-direct {p0, v0}, Lo/UniversalSigningInputResult;-><init>([Lo/UniversalBalanceInputResult;)V

    .line 16
    iput-boolean p1, p0, Lo/isBtcTestNetAddressType;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lo/isBtcTestNetAddressType;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Lo/UniversalBalanceInputResult;
    .locals 1

    .line 15
    sget-object v0, Lo/isBtcTestNetAddressType;->b:Lo/UniversalBalanceInputResult;

    return-object v0
.end method

.method public static final synthetic c()Lo/UniversalBalanceInputResult;
    .locals 1

    .line 15
    sget-object v0, Lo/isBtcTestNetAddressType;->c:Lo/UniversalBalanceInputResult;

    return-object v0
.end method

.method public static final synthetic d()Lo/UniversalBalanceInputResult;
    .locals 1

    .line 15
    sget-object v0, Lo/isBtcTestNetAddressType;->g:Lo/UniversalBalanceInputResult;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/isBtcTestNetAddressType;->f:Z

    return v0
.end method
