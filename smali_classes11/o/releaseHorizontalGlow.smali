.class public final synthetic Lo/releaseHorizontalGlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lo/processAdapterUpdatesAndSetAnimationFlags;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Lo/processAdapterUpdatesAndSetAnimationFlags;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/releaseHorizontalGlow;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lo/releaseHorizontalGlow;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/releaseHorizontalGlow;->e:Lo/processAdapterUpdatesAndSetAnimationFlags;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/releaseHorizontalGlow;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lo/releaseHorizontalGlow;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/releaseHorizontalGlow;->e:Lo/processAdapterUpdatesAndSetAnimationFlags;

    invoke-static {v0, v1, v2}, Lo/processAdapterUpdatesAndSetAnimationFlags;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Lo/processAdapterUpdatesAndSetAnimationFlags;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
