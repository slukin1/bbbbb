.class public final Lo/BaseConstraintControllertrack11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseConstraintControllertrack11$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0007\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/BaseConstraintControllertrack11;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
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
.field public static final Companion:Lo/BaseConstraintControllertrack11$Companion;

.field private static final a:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/BaseConstraintControllertrack11$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BaseConstraintControllertrack11$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BaseConstraintControllertrack11;->Companion:Lo/BaseConstraintControllertrack11$Companion;

    .line 54
    const-string v0, "exchange"

    sput-object v0, Lo/BaseConstraintControllertrack11;->e:Ljava/lang/String;

    .line 55
    const-string v0, "future"

    sput-object v0, Lo/BaseConstraintControllertrack11;->a:Ljava/lang/String;

    .line 56
    const-string v0, "delivery"

    sput-object v0, Lo/BaseConstraintControllertrack11;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lo/BaseConstraintControllertrack11;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lo/BaseConstraintControllertrack11;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lo/BaseConstraintControllertrack11;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseConstraintControllertrack11;->b:Ljava/lang/String;

    .line 4000
    instance-of v1, p1, Lo/BaseConstraintControllertrack11;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/BaseConstraintControllertrack11;

    .line 5000
    iget-object p1, p1, Lo/BaseConstraintControllertrack11;->b:Ljava/lang/String;

    .line 4000
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
    iget-object v0, p0, Lo/BaseConstraintControllertrack11;->b:Ljava/lang/String;

    .line 6000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseConstraintControllertrack11;->b:Ljava/lang/String;

    .line 7000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TradeType(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
