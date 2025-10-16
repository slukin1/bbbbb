.class public final synthetic Lo/Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hc;->b:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    iput-boolean p2, p0, Lo/Hc;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Hc;->b:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    iget-boolean v1, p0, Lo/Hc;->a:Z

    check-cast p1, Lo/maybeClip;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->a(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;ZLo/maybeClip;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
