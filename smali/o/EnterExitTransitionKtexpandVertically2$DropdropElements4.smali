.class public final Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnterExitTransitionKtexpandVertically2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u0088\u0001\u0011\u0092\u0001\u00020\u000c"
    }
    d2 = {
        "Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;",
        "",
        "",
        "b",
        "(I)Ljava/lang/String;",
        "",
        "e",
        "(I)Z",
        "d",
        "p0",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "I",
        "DropdropElements2",
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
.field public static final DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

.field private static final a:I

.field public static c:I

.field public static d:I

.field private static final e:I


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

    const/4 v0, 0x1

    .line 128
    sput v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->c:I

    const/16 v0, 0x10

    .line 149
    sput v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->d:I

    const/16 v0, 0x11

    .line 169
    sput v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->e:I

    const/4 v0, 0x0

    .line 189
    sput v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->a:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 92
    sget v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->e:I

    return v0
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 97
    sget v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->c:I

    if-ne p0, v0, :cond_0

    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    return-object p0

    .line 98
    :cond_0
    sget v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->d:I

    if-ne p0, v0, :cond_1

    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    return-object p0

    .line 99
    :cond_1
    sget v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->e:I

    if-ne p0, v0, :cond_2

    const-string p0, "LineHeightStyle.Trim.Both"

    return-object p0

    .line 100
    :cond_2
    sget v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->a:I

    if-ne p0, v0, :cond_3

    const-string p0, "LineHeightStyle.Trim.None"

    return-object p0

    .line 101
    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 92
    sget v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->a:I

    return v0
.end method

.method public static final synthetic c(I)Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;
    .locals 1

    .line 65354
    new-instance v0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;

    invoke-direct {v0, p0}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;-><init>(I)V

    return-object v0
.end method

.method public static final d(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->b:I

    .line 5000
    instance-of v1, p1, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;

    .line 6000
    iget p1, p1, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 95
    iget v0, p0, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->b:I

    invoke-static {v0}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
