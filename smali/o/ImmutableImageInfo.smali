.class public final synthetic Lo/ImmutableImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getStreamSpec;

.field public final synthetic d:Lo/UseCaseAttachStateExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/getStreamSpec;Lo/UseCaseAttachStateExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImmutableImageInfo;->b:Lo/getStreamSpec;

    iput-object p2, p0, Lo/ImmutableImageInfo;->d:Lo/UseCaseAttachStateExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ImmutableImageInfo;->b:Lo/getStreamSpec;

    iget-object v1, p0, Lo/ImmutableImageInfo;->d:Lo/UseCaseAttachStateExternalSyntheticLambda1;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lo/chooseCombo$DemoFundsParentComponent;->a(Lo/getStreamSpec;Lo/UseCaseAttachStateExternalSyntheticLambda1;Ljava/util/Map;)Lo/chooseCombo;

    move-result-object p1

    return-object p1
.end method
