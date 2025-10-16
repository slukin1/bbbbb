.class public final synthetic Lo/HY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/exception/NezhaLaunchException;

.field private synthetic b:Z

.field private synthetic e:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/exception/NezhaLaunchException;Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HY;->a:Lcom/nezha/android/exception/NezhaLaunchException;

    iput-object p2, p0, Lo/HY;->e:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    iput-boolean p3, p0, Lo/HY;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/HY;->a:Lcom/nezha/android/exception/NezhaLaunchException;

    iget-object v1, p0, Lo/HY;->e:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    iget-boolean v2, p0, Lo/HY;->b:Z

    check-cast p1, Lo/maybeClip;

    invoke-static {v0, v1, v2, p1}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->c(Lcom/nezha/android/exception/NezhaLaunchException;Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;ZLo/maybeClip;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
