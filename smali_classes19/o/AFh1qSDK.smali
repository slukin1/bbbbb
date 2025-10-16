.class public final synthetic Lo/AFh1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/AFh1oSDKAFa1uSDK;

.field public final synthetic e:Lo/AFj1rSDKExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/AFh1oSDKAFa1uSDK;Lo/AFj1rSDKExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFh1qSDK;->d:Lo/AFh1oSDKAFa1uSDK;

    iput-object p2, p0, Lo/AFh1qSDK;->e:Lo/AFj1rSDKExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFh1qSDK;->d:Lo/AFh1oSDKAFa1uSDK;

    iget-object v1, p0, Lo/AFh1qSDK;->e:Lo/AFj1rSDKExternalSyntheticLambda1;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/AFh1oSDKAFa1uSDK;->e(Lo/AFh1oSDKAFa1uSDK;Lo/AFj1rSDKExternalSyntheticLambda1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
