.class public final synthetic Lo/BaseCameraFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lo/r8lambdaUJXqaPEiUtvGoEyKPWHFxfijig;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lo/r8lambdaUJXqaPEiUtvGoEyKPWHFxfijig;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseCameraFragment;->e:Ljava/util/List;

    iput-object p2, p0, Lo/BaseCameraFragment;->a:Ljava/util/List;

    iput-object p3, p0, Lo/BaseCameraFragment;->c:Lo/r8lambdaUJXqaPEiUtvGoEyKPWHFxfijig;

    iput p4, p0, Lo/BaseCameraFragment;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BaseCameraFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lo/BaseCameraFragment;->a:Ljava/util/List;

    iget-object v2, p0, Lo/BaseCameraFragment;->c:Lo/r8lambdaUJXqaPEiUtvGoEyKPWHFxfijig;

    iget v3, p0, Lo/BaseCameraFragment;->d:I

    check-cast p1, Lo/AFj1qSDK1;

    invoke-static {v0, v1, v2, v3, p1}, Lo/JsonNodeClaim1;->a(Ljava/util/List;Ljava/util/List;Lo/r8lambdaUJXqaPEiUtvGoEyKPWHFxfijig;ILo/AFj1qSDK1;)Lo/AFj1qSDK1;

    move-result-object p1

    return-object p1
.end method
