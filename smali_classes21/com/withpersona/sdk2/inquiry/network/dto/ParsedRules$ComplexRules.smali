.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;
.super Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComplexRules"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\n\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;",
        "",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "component1",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "expression",
        "Ljava/util/Map;",
        "getExpression"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final expression:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;->expression:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;Ljava/util/Map;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;->expression:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;->copy(Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;->expression:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;->expression:Ljava/util/Map;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;->expression:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getExpression()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;->expression:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;->expression:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules$ComplexRules;->expression:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ComplexRules(expression="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
