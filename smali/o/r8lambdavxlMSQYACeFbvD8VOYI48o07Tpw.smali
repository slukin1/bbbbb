.class public final Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "I",
        "d",
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
.field public static final DemoFundsParentComponent:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw$DemoFundsParentComponent;

.field public static final c:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

.field public static final d:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

.field public static final e:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;->DemoFundsParentComponent:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw$DemoFundsParentComponent;

    .line 59
    new-instance v0, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;-><init>(I)V

    sput-object v0, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;->d:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    .line 66
    new-instance v0, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;-><init>(I)V

    sput-object v0, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;->c:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    .line 73
    new-instance v0, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;-><init>(I)V

    sput-object v0, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;->e:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 45
    :cond_2
    check-cast p1, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    .line 47
    iget v2, p0, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;->b:I

    iget p1, p1, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;->b:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 51
    iget v0, p0, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 32
    sget-object v0, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;->d:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COMPACT"

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;->c:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MEDIUM"

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;->e:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EXPANDED"

    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "UNKNOWN"

    .line 37
    :goto_0
    const-string v1, "WindowWidthSizeClass: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
