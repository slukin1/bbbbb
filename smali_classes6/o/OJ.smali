.class public final synthetic Lo/OJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/nezha/android/render/skyline/NezhaFlutterLifecycleView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/skyline/NezhaFlutterLifecycleView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OJ;->b:Lcom/nezha/android/render/skyline/NezhaFlutterLifecycleView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OJ;->b:Lcom/nezha/android/render/skyline/NezhaFlutterLifecycleView;

    invoke-static {v0}, Lcom/nezha/android/render/skyline/NezhaFlutterLifecycleView;->a(Lcom/nezha/android/render/skyline/NezhaFlutterLifecycleView;)V

    return-void
.end method
