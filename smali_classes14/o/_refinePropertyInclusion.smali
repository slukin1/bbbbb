.class public final synthetic Lo/_refinePropertyInclusion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lo/withGetterPrefix;


# direct methods
.method public synthetic constructor <init>(Lo/withGetterPrefix;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_refinePropertyInclusion;->d:Lo/withGetterPrefix;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_refinePropertyInclusion;->d:Lo/withGetterPrefix;

    check-cast p1, Lo/childObject;

    check-cast p2, Lo/mapArrayToArray;

    invoke-static {v0, p1, p2}, Lo/withGetterPrefix;->e(Lo/withGetterPrefix;Lo/childObject;Lo/mapArrayToArray;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
