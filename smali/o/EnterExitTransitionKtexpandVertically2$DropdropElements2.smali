.class public final Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnterExitTransitionKtexpandVertically2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u0010\u0092\u0001\u00020\u0006"
    }
    d2 = {
        "Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "d",
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
.field public static final DemoFundsParentComponent:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2$DemoFundsParentComponent;

.field private static final d:I

.field private static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;->DemoFundsParentComponent:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2$DemoFundsParentComponent;

    const/4 v0, 0x0

    .line 319
    sput v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;->e:I

    const/4 v0, 0x1

    .line 325
    sput v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;->d:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 312
    sget v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;->d:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mode(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(I)Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;
    .locals 1

    .line 65354
    new-instance v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;

    invoke-direct {v0, p0}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 312
    sget v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;->e:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

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
    iget v0, p0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;->a:I

    .line 3000
    instance-of v1, p1, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;

    .line 4000
    iget p1, p1, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;->a:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;->a:I

    .line 6000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DropdropElements2(d="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
