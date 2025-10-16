.class public final Lo/r8lambdaCo5iwjcWjX3pDmYU8NkpPzRZus8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaCo5iwjcWjX3pDmYU8NkpPzRZus8$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e"
    }
    d2 = {
        "Lo/r8lambdaCo5iwjcWjX3pDmYU8NkpPzRZus8;",
        "",
        "Ljava/lang/reflect/Method;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "c",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/reflect/Method;",
        "b",
        "d",
        "e",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/r8lambdaCo5iwjcWjX3pDmYU8NkpPzRZus8$DemoFundsParentComponent;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/r8lambdaCo5iwjcWjX3pDmYU8NkpPzRZus8$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdaCo5iwjcWjX3pDmYU8NkpPzRZus8$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdaCo5iwjcWjX3pDmYU8NkpPzRZus8;->DemoFundsParentComponent:Lo/r8lambdaCo5iwjcWjX3pDmYU8NkpPzRZus8$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/r8lambdaCo5iwjcWjX3pDmYU8NkpPzRZus8;->a:Ljava/lang/reflect/Method;

    .line 27
    iput-object p2, p0, Lo/r8lambdaCo5iwjcWjX3pDmYU8NkpPzRZus8;->d:Ljava/lang/reflect/Method;

    .line 28
    iput-object p3, p0, Lo/r8lambdaCo5iwjcWjX3pDmYU8NkpPzRZus8;->e:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 32
    iget-object v0, p0, Lo/r8lambdaCo5iwjcWjX3pDmYU8NkpPzRZus8;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lo/r8lambdaCo5iwjcWjX3pDmYU8NkpPzRZus8;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    iget-object v0, p0, Lo/r8lambdaCo5iwjcWjX3pDmYU8NkpPzRZus8;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
