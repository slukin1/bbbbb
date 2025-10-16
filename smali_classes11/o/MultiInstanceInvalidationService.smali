.class public final synthetic Lo/MultiInstanceInvalidationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 2117
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo/WorkDatabase_Impl;->INSTANCE:Lo/WorkDatabase_Impl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/executeAsOne;->INSTANCE:Lo/executeAsOne;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
