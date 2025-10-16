.class public abstract Lio/uqudo/sdk/K7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "tv"

    invoke-static {v0}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "nbhjtl"

    invoke-static {v1}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "TvqfsTv.bql"

    invoke-static {v2}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "efw-lfzt"

    invoke-static {v3}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    filled-new-array {v0, v1, v2, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/K7;->a:Ljava/util/List;

    .line 16
    const-string v0, "fv.dibjogjsf.tvqfstv"

    invoke-static {v0}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "dpn.upqkpioxv.nbhjtl"

    invoke-static {v1}, Lio/uqudo/sdk/A6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/K7;->b:Ljava/util/List;

    return-void
.end method
