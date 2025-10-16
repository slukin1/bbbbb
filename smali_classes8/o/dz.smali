.class public final synthetic Lo/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/dY;

.field private synthetic d:Lcom/nezha/android/runtime/INavigate$RouteOption;


# direct methods
.method public synthetic constructor <init>(Lo/dY;Lcom/nezha/android/runtime/INavigate$RouteOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dz;->c:Lo/dY;

    iput-object p2, p0, Lo/dz;->d:Lcom/nezha/android/runtime/INavigate$RouteOption;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dz;->c:Lo/dY;

    iget-object v1, p0, Lo/dz;->d:Lcom/nezha/android/runtime/INavigate$RouteOption;

    invoke-static {v0, v1}, Lcom/nezha/android/render/fragment/TabBarFragment;->a(Lo/dY;Lcom/nezha/android/runtime/INavigate$RouteOption;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
