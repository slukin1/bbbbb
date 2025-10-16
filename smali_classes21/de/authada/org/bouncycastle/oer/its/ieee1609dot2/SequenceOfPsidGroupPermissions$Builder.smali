.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final groupPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions;",
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

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;->groupPermissions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs addGroupPermission([Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;->groupPermissions:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public createSequenceOfPsidGroupPermissions()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;->groupPermissions:Ljava/util/List;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public setGroupPermissions(Ljava/util/List;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions;",
            ">;)",
            "Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;->groupPermissions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
