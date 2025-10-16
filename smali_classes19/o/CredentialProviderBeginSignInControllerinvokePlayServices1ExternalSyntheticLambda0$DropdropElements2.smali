.class public final Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->b:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->d:Ljava/lang/String;

    .line 161
    iput-object p3, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->a:Ljava/lang/String;

    .line 162
    iput-object p4, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->e:Ljava/util/List;

    .line 163
    iput-object p5, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1305
    :cond_0
    instance-of v0, p1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 1306
    :cond_1
    iget-object v0, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->b:Ljava/lang/String;

    check-cast p1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;

    iget-object v2, p1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 1307
    :cond_2
    iget-object v0, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->d:Ljava/lang/String;

    iget-object v2, p1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 1308
    :cond_3
    iget-object v0, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->a:Ljava/lang/String;

    iget-object v2, p1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 1309
    :cond_4
    iget-object v0, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->e:Ljava/util/List;

    iget-object v2, p1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 1310
    :cond_5
    iget-object v0, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->c:Ljava/util/List;

    iget-object p1, p1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 2314
    iget-object v0, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2315
    iget-object v1, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 2316
    iget-object v2, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2317
    iget-object v3, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->e:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 2318
    iget-object v1, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |ForeignKey {\n            |   referenceTable = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3325
    iget-object v1, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->b:Ljava/lang/String;

    .line 3323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   onDelete = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3326
    iget-object v1, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->d:Ljava/lang/String;

    .line 3323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   onUpdate = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3327
    iget-object v1, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->a:Ljava/lang/String;

    .line 3323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   columnNames = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3328
    iget-object v1, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lo/CredentialProviderBeginSignInControllerresultReceiver1onReceiveResult1;->c(Ljava/util/Collection;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |   referenceColumnNames = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3329
    iget-object v1, p0, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements2;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lo/CredentialProviderBeginSignInControllerresultReceiver1onReceiveResult1;->a(Ljava/util/Collection;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4027
    const-string v1, "|"

    .line 4026
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5092
    const-string v1, "    "

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
