.class public final Lo/HttpListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HttpListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0088\u0001\u000b\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/HttpListener;",
        "",
        "",
        "d",
        "(I)I",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "e",
        "I",
        "Companion",
        "value"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/HttpListener$Companion;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HttpListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HttpListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/HttpListener;->Companion:Lo/HttpListener$Companion;

    const/4 v0, 0x1

    .line 10
    sput v0, Lo/HttpListener;->c:I

    const/4 v0, 0x2

    .line 11
    sput v0, Lo/HttpListener;->b:I

    const/4 v0, 0x3

    .line 12
    sput v0, Lo/HttpListener;->d:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/HttpListener;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 3
    sget v0, Lo/HttpListener;->b:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceType(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 3
    sget v0, Lo/HttpListener;->c:I

    return v0
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 3
    sget v0, Lo/HttpListener;->d:I

    return v0
.end method

.method public static final synthetic e(I)Lo/HttpListener;
    .locals 1

    .line 65354
    new-instance v0, Lo/HttpListener;

    invoke-direct {v0, p0}, Lo/HttpListener;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/HttpListener;->e:I

    .line 4000
    instance-of v1, p1, Lo/HttpListener;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/HttpListener;

    .line 5000
    iget p1, p1, Lo/HttpListener;->e:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/HttpListener;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/HttpListener;->e:I

    .line 7000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SourceType(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
