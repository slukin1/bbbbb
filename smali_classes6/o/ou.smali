.class public final synthetic Lo/ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/dY;

.field private synthetic d:Lcom/nezha/android/render/fragment/BaseRenderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/dY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ou;->d:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iput-object p2, p0, Lo/ou;->a:Lo/dY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ou;->d:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iget-object v1, p0, Lo/ou;->a:Lo/dY;

    invoke-static {v0, v1}, Lo/ov;->e(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/dY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
