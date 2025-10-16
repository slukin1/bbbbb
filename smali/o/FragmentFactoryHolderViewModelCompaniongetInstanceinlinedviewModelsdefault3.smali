.class public final Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 32
    instance-of v0, p1, Landroidx/core/util/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    check-cast p1, Landroidx/core/util/Pair;

    .line 36
    iget-object v0, p1, Landroidx/core/util/Pair;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;->d:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_2

    .line 1040
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p1, Landroidx/core/util/Pair;->c:Ljava/lang/Object;

    iget-object v0, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;->e:Ljava/lang/Object;

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    .line 2040
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 50
    iget-object v0, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
