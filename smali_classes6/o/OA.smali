.class public final synthetic Lo/OA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OA;->d:Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OA;->d:Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;

    invoke-static {v0}, Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;->d(Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;)V

    return-void
.end method
