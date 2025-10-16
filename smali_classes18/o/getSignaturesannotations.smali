.class public abstract Lo/getSignaturesannotations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSignaturesannotations$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u00028\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\t\u0010\u000cR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getSignaturesannotations;",
        "",
        "",
        "p0",
        "",
        "Lo/_childSerializers_anonymous_0;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "c",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "e",
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
.field public static final DropdropElements3:Lo/getSignaturesannotations$DropdropElements3;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/_childSerializers_anonymous_0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getSignaturesannotations$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSignaturesannotations$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSignaturesannotations;->DropdropElements3:Lo/getSignaturesannotations$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/_childSerializers_anonymous_0;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/getSignaturesannotations;->d:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lo/getSignaturesannotations;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/_childSerializers_anonymous_0;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/getSignaturesannotations;->a:Ljava/util/List;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/getSignaturesannotations;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 29
    iget-object v0, p0, Lo/getSignaturesannotations;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lo/getSignaturesannotations;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/_childSerializers_anonymous_0;

    .line 1013
    iget-object v3, v2, Lo/_childSerializers_anonymous_0;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 32
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2013
    iget-object p1, v2, Lo/_childSerializers_anonymous_0;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 41
    iget-object v0, p0, Lo/getSignaturesannotations;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getSignaturesannotations;->d:Ljava/lang/String;

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lo/getSignaturesannotations;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lo/getSignaturesannotations;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/_childSerializers_anonymous_0;

    .line 3013
    iget-object v5, v4, Lo/_childSerializers_anonymous_0;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 4013
    iget-object v4, v4, Lo/_childSerializers_anonymous_0;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    iget-object v0, p0, Lo/getSignaturesannotations;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lo/getSignaturesannotations;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 48
    :goto_1
    iget-object v3, p0, Lo/getSignaturesannotations;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_childSerializers_anonymous_0;

    .line 49
    const-string v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5013
    iget-object v4, v3, Lo/_childSerializers_anonymous_0;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6013
    iget-object v3, v3, Lo/_childSerializers_anonymous_0;->e:Ljava/lang/String;

    .line 155
    invoke-static {v3}, Lo/getPublicKeysannotations;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lo/getPublicKeysannotations;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
