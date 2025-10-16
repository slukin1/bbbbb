.class public final Lo/EnterExitTransitionKtshrinkOut1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u000f\u0092\u0001\u00020\t"
    }
    d2 = {
        "Lo/EnterExitTransitionKtshrinkOut1;",
        "",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
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
.field public static final DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

.field private static final a:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final i:I

.field private static final j:I


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    const/4 v0, 0x1

    .line 41
    sput v0, Lo/EnterExitTransitionKtshrinkOut1;->d:I

    const/4 v0, 0x2

    .line 44
    sput v0, Lo/EnterExitTransitionKtshrinkOut1;->i:I

    const/4 v0, 0x3

    .line 55
    sput v0, Lo/EnterExitTransitionKtshrinkOut1;->c:I

    const/4 v0, 0x4

    .line 63
    sput v0, Lo/EnterExitTransitionKtshrinkOut1;->a:I

    const/4 v0, 0x5

    .line 71
    sput v0, Lo/EnterExitTransitionKtshrinkOut1;->e:I

    const/high16 v0, -0x80000000

    .line 77
    sput v0, Lo/EnterExitTransitionKtshrinkOut1;->j:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EnterExitTransitionKtshrinkOut1;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 24
    sget v0, Lo/EnterExitTransitionKtshrinkOut1;->e:I

    return v0
.end method

.method public static final synthetic a(I)Lo/EnterExitTransitionKtshrinkOut1;
    .locals 1

    .line 65354
    new-instance v0, Lo/EnterExitTransitionKtshrinkOut1;

    invoke-direct {v0, p0}, Lo/EnterExitTransitionKtshrinkOut1;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 24
    sget v0, Lo/EnterExitTransitionKtshrinkOut1;->c:I

    return v0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 24
    sget v0, Lo/EnterExitTransitionKtshrinkOut1;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 24
    sget v0, Lo/EnterExitTransitionKtshrinkOut1;->a:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 24
    sget v0, Lo/EnterExitTransitionKtshrinkOut1;->i:I

    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 29
    sget v0, Lo/EnterExitTransitionKtshrinkOut1;->d:I

    if-ne p0, v0, :cond_0

    const-string p0, "Ltr"

    return-object p0

    .line 30
    :cond_0
    sget v0, Lo/EnterExitTransitionKtshrinkOut1;->i:I

    if-ne p0, v0, :cond_1

    const-string p0, "Rtl"

    return-object p0

    .line 31
    :cond_1
    sget v0, Lo/EnterExitTransitionKtshrinkOut1;->c:I

    if-ne p0, v0, :cond_2

    const-string p0, "Content"

    return-object p0

    .line 32
    :cond_2
    sget v0, Lo/EnterExitTransitionKtshrinkOut1;->a:I

    if-ne p0, v0, :cond_3

    const-string p0, "ContentOrLtr"

    return-object p0

    .line 33
    :cond_3
    sget v0, Lo/EnterExitTransitionKtshrinkOut1;->e:I

    if-ne p0, v0, :cond_4

    const-string p0, "ContentOrRtl"

    return-object p0

    .line 34
    :cond_4
    sget v0, Lo/EnterExitTransitionKtshrinkOut1;->j:I

    if-ne p0, v0, :cond_5

    const-string p0, "Unspecified"

    return-object p0

    .line 35
    :cond_5
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 24
    sget v0, Lo/EnterExitTransitionKtshrinkOut1;->j:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtshrinkOut1;->b:I

    .line 13000
    instance-of v1, p1, Lo/EnterExitTransitionKtshrinkOut1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/EnterExitTransitionKtshrinkOut1;

    .line 14000
    iget p1, p1, Lo/EnterExitTransitionKtshrinkOut1;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtshrinkOut1;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget v0, p0, Lo/EnterExitTransitionKtshrinkOut1;->b:I

    invoke-static {v0}, Lo/EnterExitTransitionKtshrinkOut1;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
