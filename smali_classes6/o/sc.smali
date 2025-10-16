.class public final synthetic Lo/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

.field private synthetic c:Landroidx/fragment/app/Fragment;

.field private synthetic d:Lo/rU;


# direct methods
.method public synthetic constructor <init>(Lo/rU;Lcom/nezha/android/render/fragment/BaseRenderFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sc;->d:Lo/rU;

    iput-object p2, p0, Lo/sc;->a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iput-object p3, p0, Lo/sc;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/sc;->d:Lo/rU;

    iget-object v1, p0, Lo/sc;->a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iget-object v2, p0, Lo/sc;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2}, Lo/rU;->e(Lo/rU;Lcom/nezha/android/render/fragment/BaseRenderFragment;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
