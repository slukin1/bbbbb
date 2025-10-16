.class public final Lo/writeToReverse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeToReverse$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/writeToReverse;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Ljava/lang/String;",
        "d",
        "",
        "Lo/ByteStringCodedBuilder;",
        "p0",
        "",
        "(Ljava/util/List;)V",
        "Lo/KitSearchBar;",
        "c",
        "Lo/KitSearchBar;",
        "a",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/writeToReverse$DropdropElements2;


# instance fields
.field public final c:Lo/KitSearchBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/writeToReverse$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/writeToReverse$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/writeToReverse;->DropdropElements2:Lo/writeToReverse$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 24
    iput-object v0, p0, Lo/writeToReverse;->c:Lo/KitSearchBar;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 31
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/allowExtensions;

    invoke-direct {v1}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v1}, Lo/allowExtensions;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wallet_kit_transaction_advance_record_key"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 27
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/allowExtensions;

    invoke-direct {v1}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v1}, Lo/allowExtensions;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "transaction_advance_record_key"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ByteStringCodedBuilder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2072
    iget-object p1, p0, Lo/writeToReverse;->c:Lo/KitSearchBar;

    .line 2073
    invoke-static {}, Lo/writeToReverse;->d()Ljava/lang/String;

    move-result-object v1

    .line 2074
    new-instance v2, Lo/writeToReverse$DropdropElements1;

    invoke-direct {v2}, Lo/writeToReverse$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2072
    invoke-static {p1, v1, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 49
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_0
    iget-object p1, p0, Lo/writeToReverse;->c:Lo/KitSearchBar;

    invoke-static {}, Lo/writeToReverse;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
