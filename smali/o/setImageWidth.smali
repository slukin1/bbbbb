.class public final Lo/setImageWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setImageWidth$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u000f\u0092\u0001\u00020\t"
    }
    d2 = {
        "Lo/setImageWidth;",
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
.field public static final DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

.field private static final a:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final j:I


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setImageWidth$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setImageWidth$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    const/4 v0, 0x1

    .line 50
    sput v0, Lo/setImageWidth;->j:I

    const/4 v0, 0x2

    .line 58
    sput v0, Lo/setImageWidth;->h:I

    const/4 v0, 0x3

    .line 66
    sput v0, Lo/setImageWidth;->c:I

    const/4 v0, 0x4

    .line 74
    sput v0, Lo/setImageWidth;->f:I

    const/4 v0, 0x5

    .line 82
    sput v0, Lo/setImageWidth;->g:I

    const/4 v0, 0x6

    .line 90
    sput v0, Lo/setImageWidth;->d:I

    const/4 v0, 0x7

    .line 96
    sput v0, Lo/setImageWidth;->a:I

    const/16 v0, 0x8

    .line 102
    sput v0, Lo/setImageWidth;->e:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setImageWidth;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 26
    sget v0, Lo/setImageWidth;->e:I

    return v0
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

.method public static final synthetic b()I
    .locals 1

    .line 26
    sget v0, Lo/setImageWidth;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 26
    sget v0, Lo/setImageWidth;->j:I

    return v0
.end method

.method public static final synthetic c(I)Lo/setImageWidth;
    .locals 1

    .line 65354
    new-instance v0, Lo/setImageWidth;

    invoke-direct {v0, p0}, Lo/setImageWidth;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 26
    sget v0, Lo/setImageWidth;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 26
    sget v0, Lo/setImageWidth;->a:I

    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 31
    sget v0, Lo/setImageWidth;->j:I

    if-ne p0, v0, :cond_0

    const-string p0, "Next"

    return-object p0

    .line 32
    :cond_0
    sget v0, Lo/setImageWidth;->h:I

    if-ne p0, v0, :cond_1

    const-string p0, "Previous"

    return-object p0

    .line 33
    :cond_1
    sget v0, Lo/setImageWidth;->c:I

    if-ne p0, v0, :cond_2

    const-string p0, "Left"

    return-object p0

    .line 34
    :cond_2
    sget v0, Lo/setImageWidth;->f:I

    if-ne p0, v0, :cond_3

    const-string p0, "Right"

    return-object p0

    .line 35
    :cond_3
    sget v0, Lo/setImageWidth;->g:I

    if-ne p0, v0, :cond_4

    const-string p0, "Up"

    return-object p0

    .line 36
    :cond_4
    sget v0, Lo/setImageWidth;->d:I

    if-ne p0, v0, :cond_5

    const-string p0, "Down"

    return-object p0

    .line 37
    :cond_5
    sget v0, Lo/setImageWidth;->a:I

    if-ne p0, v0, :cond_6

    const-string p0, "Enter"

    return-object p0

    .line 38
    :cond_6
    sget v0, Lo/setImageWidth;->e:I

    if-ne p0, v0, :cond_7

    const-string p0, "Exit"

    return-object p0

    .line 39
    :cond_7
    const-string p0, "Invalid FocusDirection"

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 26
    sget v0, Lo/setImageWidth;->f:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 26
    sget v0, Lo/setImageWidth;->g:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 26
    sget v0, Lo/setImageWidth;->h:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/setImageWidth;->b:I

    .line 17000
    instance-of v1, p1, Lo/setImageWidth;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/setImageWidth;

    .line 18000
    iget p1, p1, Lo/setImageWidth;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/setImageWidth;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget v0, p0, Lo/setImageWidth;->b:I

    invoke-static {v0}, Lo/setImageWidth;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
