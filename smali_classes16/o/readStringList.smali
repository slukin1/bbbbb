.class public final Lo/readStringList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    const-string v0, "b00ff01dbccc9bb85cd86a961ef4c20ee0a578ff7ff75cecbc8f833805fa6d580f8affe994c81ac38165245f5f631905"

    const-string v1, "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/readStringList;->a:Ljava/util/ArrayList;

    .line 10
    const-string v0, "db690a921d24593b7788ebd8a6d5dc9940d37fb73ddf811a9ab3c6eb794b269d14073f4515558b883a78ad19a8db3651"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/readStringList;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 6

    .line 18
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    sget-object v1, Lo/isValidRegistered;->INSTANCE:Lo/isValidRegistered;

    invoke-virtual {v1}, Lo/isValidRegistered;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkPCR8License use isDebug false env: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x12bce0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 19
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android_sps_enable_qa"

    invoke-interface {v0, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lo/isValidRegistered;->INSTANCE:Lo/isValidRegistered;

    invoke-virtual {v0}, Lo/isValidRegistered;->d()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    sget-object v0, Lo/isValidRegistered;->INSTANCE:Lo/isValidRegistered;

    invoke-virtual {v0}, Lo/isValidRegistered;->d()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 20
    :cond_0
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "checkPCR8License use qa key"

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 21
    sget-object v0, Lo/readStringList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 23
    :cond_1
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "checkPCR8License use prod key"

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 24
    sget-object v0, Lo/readStringList;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
