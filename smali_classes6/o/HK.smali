.class public final synthetic Lo/HK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

.field private synthetic c:Lcom/nezha/android/render/fragment/BaseRenderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HK;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iput-object p2, p0, Lo/HK;->a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HK;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iget-object v1, p0, Lo/HK;->a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    invoke-static {v0, v1}, Lo/rU;->b(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
