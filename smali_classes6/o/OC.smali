.class public final synthetic Lo/OC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OC;->b:Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OC;->b:Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lo/OF;->c(Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;Ljava/lang/ref/WeakReference;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
