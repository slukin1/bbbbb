.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsid$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsid$Builder;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createSequenceOfPsidSsp()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsid;
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsid;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsid$Builder;->items:Ljava/util/List;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsid;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public varargs setItem([Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsid$Builder;
    .locals 3

    const/4 v0, 0x0

    .line 65352
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsid$Builder;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsid$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;",
            ">;)",
            "Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsid$Builder;"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsid$Builder;->items:Ljava/util/List;

    return-object p0
.end method
