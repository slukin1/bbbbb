.class public final Lo/toAssertPasskeyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toAssertPasskeyResponse$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/toAssertPasskeyResponse;",
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
        "d",
        "I",
        "b",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/toAssertPasskeyResponse$DropdropElements2;

.field public static final a:Lo/toAssertPasskeyResponse;

.field public static final b:Lo/toAssertPasskeyResponse;

.field public static final c:Lo/toAssertPasskeyResponse;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/toAssertPasskeyResponse$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/toAssertPasskeyResponse$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/toAssertPasskeyResponse;->DropdropElements2:Lo/toAssertPasskeyResponse$DropdropElements2;

    .line 63
    new-instance v0, Lo/toAssertPasskeyResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/toAssertPasskeyResponse;-><init>(I)V

    sput-object v0, Lo/toAssertPasskeyResponse;->c:Lo/toAssertPasskeyResponse;

    .line 69
    new-instance v0, Lo/toAssertPasskeyResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/toAssertPasskeyResponse;-><init>(I)V

    sput-object v0, Lo/toAssertPasskeyResponse;->a:Lo/toAssertPasskeyResponse;

    .line 76
    new-instance v0, Lo/toAssertPasskeyResponse;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/toAssertPasskeyResponse;-><init>(I)V

    sput-object v0, Lo/toAssertPasskeyResponse;->b:Lo/toAssertPasskeyResponse;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lo/toAssertPasskeyResponse;->d:I

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

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 49
    :cond_2
    check-cast p1, Lo/toAssertPasskeyResponse;

    .line 51
    iget v2, p0, Lo/toAssertPasskeyResponse;->d:I

    iget p1, p1, Lo/toAssertPasskeyResponse;->d:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 55
    iget v0, p0, Lo/toAssertPasskeyResponse;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 36
    sget-object v0, Lo/toAssertPasskeyResponse;->c:Lo/toAssertPasskeyResponse;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COMPACT"

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lo/toAssertPasskeyResponse;->a:Lo/toAssertPasskeyResponse;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MEDIUM"

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lo/toAssertPasskeyResponse;->b:Lo/toAssertPasskeyResponse;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EXPANDED"

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "UNKNOWN"

    .line 41
    :goto_0
    const-string v1, "WindowHeightSizeClass: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
