.class public final Lo/getVersionLong;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getVersionLong$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lo/getVersionLong;",
        "",
        "Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;",
        "p0",
        "Lo/toAssertPasskeyResponse;",
        "p1",
        "<init>",
        "(Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;Lo/toAssertPasskeyResponse;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Lo/toAssertPasskeyResponse;",
        "b",
        "()Lo/toAssertPasskeyResponse;",
        "e",
        "Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;",
        "()Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;",
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
.field public static final DropdropElements3:Lo/getVersionLong$DropdropElements3;


# instance fields
.field private final b:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

.field private final d:Lo/toAssertPasskeyResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getVersionLong$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getVersionLong$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getVersionLong;->DropdropElements3:Lo/getVersionLong$DropdropElements3;

    return-void
.end method

.method private constructor <init>(Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;Lo/toAssertPasskeyResponse;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/getVersionLong;->b:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    .line 62
    iput-object p2, p0, Lo/getVersionLong;->d:Lo/toAssertPasskeyResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;Lo/toAssertPasskeyResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/getVersionLong;-><init>(Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;Lo/toAssertPasskeyResponse;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/toAssertPasskeyResponse;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/getVersionLong;->d:Lo/toAssertPasskeyResponse;

    return-object v0
.end method

.method public final d()Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/getVersionLong;->b:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 69
    :cond_2
    check-cast p1, Lo/getVersionLong;

    .line 71
    iget-object v1, p0, Lo/getVersionLong;->b:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    iget-object v3, p1, Lo/getVersionLong;->b:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 72
    :cond_3
    iget-object v1, p0, Lo/getVersionLong;->d:Lo/toAssertPasskeyResponse;

    iget-object p1, p1, Lo/getVersionLong;->d:Lo/toAssertPasskeyResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 78
    iget-object v0, p0, Lo/getVersionLong;->b:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Lo/getVersionLong;->d:Lo/toAssertPasskeyResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowSizeClass {windowWidthSizeClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lo/getVersionLong;->b:Lo/r8lambdavxlMSQYACeFbvD8VOYI48o07Tpw;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowHeightSizeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lo/getVersionLong;->d:Lo/toAssertPasskeyResponse;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
