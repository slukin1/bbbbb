.class public final synthetic Lo/newInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/UseCaseAttachStateExternalSyntheticLambda1;

.field public final synthetic d:Lo/getStreamSpec;


# direct methods
.method public synthetic constructor <init>(Lo/getStreamSpec;Lo/UseCaseAttachStateExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newInstance;->d:Lo/getStreamSpec;

    iput-object p2, p0, Lo/newInstance;->a:Lo/UseCaseAttachStateExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/newInstance;->d:Lo/getStreamSpec;

    iget-object v1, p0, Lo/newInstance;->a:Lo/UseCaseAttachStateExternalSyntheticLambda1;

    .line 2048
    new-instance v2, Lo/chooseCombo;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lo/chooseCombo;-><init>(Lo/getStreamSpec;Ljava/util/Map;Lo/UseCaseAttachStateExternalSyntheticLambda1;)V

    return-object v2
.end method
