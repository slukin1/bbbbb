.class public final synthetic Lo/BackCameraFragmentsetUpViews6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/AFj1tSDK;

.field public final synthetic e:Lo/AFj1uSDKExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/AFj1uSDKExternalSyntheticLambda0;Lo/AFj1tSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BackCameraFragmentsetUpViews6;->e:Lo/AFj1uSDKExternalSyntheticLambda0;

    iput-object p2, p0, Lo/BackCameraFragmentsetUpViews6;->c:Lo/AFj1tSDK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BackCameraFragmentsetUpViews6;->e:Lo/AFj1uSDKExternalSyntheticLambda0;

    iget-object v1, p0, Lo/BackCameraFragmentsetUpViews6;->c:Lo/AFj1tSDK;

    check-cast p1, Lo/AFj1qSDK1;

    invoke-static {v0, v1, p1}, Lo/JsonNodeClaim1;->a(Lo/AFj1uSDKExternalSyntheticLambda0;Lo/AFj1tSDK;Lo/AFj1qSDK1;)Lo/AFj1qSDK1;

    move-result-object p1

    return-object p1
.end method
