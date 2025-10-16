.class public final Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultgetCustomOrderedResolutions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\t\u0008\u0017\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u0010\u0092\u0001\u00020\u000b"
    }
    d2 = {
        "Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent;",
        "",
        "c",
        "()Landroidx/compose/runtime/internal/AtomicInt;",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/runtime/internal/AtomicInt;",
        "d",
        "Landroidx/compose/runtime/internal/AtomicInt;",
        "b",
        "DropdropElements1",
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
.field public static final DropdropElements1:Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent$DropdropElements1;


# instance fields
.field private final d:Landroidx/compose/runtime/internal/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent;->DropdropElements1:Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent$DropdropElements1;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .locals 0

    and-int/lit8 p0, p1, 0xf

    shl-int/lit8 p0, p0, 0x1b

    return p0
.end method

.method public static c()Landroidx/compose/runtime/internal/AtomicInt;
    .locals 2

    .line 172
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3000
    instance-of v1, p1, Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent;

    .line 4000
    iget-object p1, p1, Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 5000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 221
    iget-object v0, p0, Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 6222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 6223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AtomicAwaitersCount(version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    ushr-int/lit8 v2, v0, 0x1b

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7ffffff

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
