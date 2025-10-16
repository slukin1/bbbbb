.class public final Lo/getNetworkPriceannotations$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNetworkPriceannotations;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getNetworkPriceannotations;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1106
    iget-object v0, p1, Lo/getNetworkPriceannotations;->c:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lo/getNetworkPriceannotations$DropdropElements3;->d:Ljava/lang/String;

    .line 2107
    iget-object p1, p1, Lo/getNetworkPriceannotations;->b:Ljava/util/List;

    .line 115
    iput-object p1, p0, Lo/getNetworkPriceannotations$DropdropElements3;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 119
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 3114
    iget-object v1, p0, Lo/getNetworkPriceannotations$DropdropElements3;->d:Ljava/lang/String;

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 4115
    iget-object v0, p0, Lo/getNetworkPriceannotations$DropdropElements3;->e:Ljava/util/List;

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 5114
    iget-object v0, p0, Lo/getNetworkPriceannotations$DropdropElements3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 6115
    iget-object v0, p0, Lo/getNetworkPriceannotations$DropdropElements3;->e:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 7114
    iget-object v0, p0, Lo/getNetworkPriceannotations$DropdropElements3;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 8115
    iget-object v1, p0, Lo/getNetworkPriceannotations$DropdropElements3;->e:Ljava/util/List;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65354
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9114
    iget-object v1, p0, Lo/getNetworkPriceannotations$DropdropElements3;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10115
    iget-object v1, p0, Lo/getNetworkPriceannotations$DropdropElements3;->e:Ljava/util/List;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
