.class public final Lo/directExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/directExecutor$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u000f\u0092\u0001\u00020\t"
    }
    d2 = {
        "Lo/directExecutor;",
        "",
        "",
        "c",
        "(I)Ljava/lang/String;",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "e",
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
.field public static final DemoFundsParentComponent:Lo/directExecutor$DemoFundsParentComponent;

.field private static final a:I

.field public static b:I

.field public static c:I

.field private static final d:I


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/directExecutor$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/directExecutor$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/directExecutor;->DemoFundsParentComponent:Lo/directExecutor$DemoFundsParentComponent;

    const/4 v0, 0x0

    .line 31
    sput v0, Lo/directExecutor;->d:I

    const/4 v0, 0x1

    .line 37
    sput v0, Lo/directExecutor;->a:I

    const/4 v0, 0x2

    .line 45
    sput v0, Lo/directExecutor;->b:I

    const/4 v0, 0x3

    .line 51
    sput v0, Lo/directExecutor;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 22
    sget v0, Lo/directExecutor;->d:I

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 56
    sget v0, Lo/directExecutor;->d:I

    if-ne p0, v0, :cond_0

    const-string p0, "None"

    return-object p0

    .line 57
    :cond_0
    sget v0, Lo/directExecutor;->a:I

    if-ne p0, v0, :cond_1

    const-string p0, "Low"

    return-object p0

    .line 58
    :cond_1
    sget v0, Lo/directExecutor;->b:I

    if-ne p0, v0, :cond_2

    const-string p0, "Medium"

    return-object p0

    .line 59
    :cond_2
    sget v0, Lo/directExecutor;->c:I

    if-ne p0, v0, :cond_3

    const-string p0, "High"

    return-object p0

    .line 60
    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 22
    sget v0, Lo/directExecutor;->a:I

    return v0
.end method

.method public static final e(II)Z
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
    iget v0, p0, Lo/directExecutor;->e:I

    .line 9000
    instance-of v1, p1, Lo/directExecutor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/directExecutor;

    .line 10000
    iget p1, p1, Lo/directExecutor;->e:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/directExecutor;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 54
    iget v0, p0, Lo/directExecutor;->e:I

    invoke-static {v0}, Lo/directExecutor;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
