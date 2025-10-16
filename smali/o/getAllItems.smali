.class final Lo/getAllItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAllItems$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u000f\u0092\u0001\u00020\u0006"
    }
    d2 = {
        "Lo/getAllItems;",
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
.field public static final DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

.field private static final b:I

.field private static final c:I

.field private static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getAllItems$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAllItems$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAllItems;->DemoFundsParentComponent:Lo/getAllItems$DemoFundsParentComponent;

    const/4 v0, 0x0

    .line 4724
    sput v0, Lo/getAllItems;->e:I

    const/4 v0, 0x1

    .line 4725
    sput v0, Lo/getAllItems;->c:I

    const/4 v0, 0x2

    .line 4726
    sput v0, Lo/getAllItems;->b:I

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 4715
    sget v0, Lo/getAllItems;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 4715
    sget v0, Lo/getAllItems;->b:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 4715
    sget v0, Lo/getAllItems;->c:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/getAllItems;->a:I

    .line 8000
    instance-of v1, p1, Lo/getAllItems;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/getAllItems;

    .line 9000
    iget p1, p1, Lo/getAllItems;->a:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/getAllItems;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/getAllItems;->a:I

    .line 11000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllItems(a="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
