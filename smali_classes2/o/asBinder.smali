.class public final Lo/asBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asBinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0007\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/asBinder;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "Companion",
        "bitString"
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
.field public static final Companion:Lo/asBinder$Companion;

.field private static final c:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/asBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/asBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/asBinder;->Companion:Lo/asBinder$Companion;

    .line 10
    const-string v0, "32"

    sput-object v0, Lo/asBinder;->e:Ljava/lang/String;

    .line 11
    const-string v0, "64"

    sput-object v0, Lo/asBinder;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lo/asBinder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lo/asBinder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/asBinder;->a:Ljava/lang/String;

    .line 3000
    instance-of v1, p1, Lo/asBinder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/asBinder;

    .line 4000
    iget-object p1, p1, Lo/asBinder;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lo/asBinder;->a:Ljava/lang/String;

    .line 5000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/asBinder;->a:Ljava/lang/String;

    .line 6000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VMBit(bitString="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
