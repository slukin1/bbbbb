.class public final synthetic Lo/byteExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/rU;

.field private synthetic d:Lcom/nezha/android/render/fragment/BaseRenderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/rU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/byteExternalSyntheticLambda6;->d:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iput-object p2, p0, Lo/byteExternalSyntheticLambda6;->a:Lo/rU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/byteExternalSyntheticLambda6;->d:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iget-object v1, p0, Lo/byteExternalSyntheticLambda6;->a:Lo/rU;

    invoke-static {v0, v1}, Lo/rU;->e(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/rU;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
