.class public final Lo/getEarnIndexMsg;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-string v0, "buw"

    const-string v1, "nezha"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/getEarnIndexMsg;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/getEarnIndexMsg;->a:Ljava/util/ArrayList;

    return-object v0
.end method
