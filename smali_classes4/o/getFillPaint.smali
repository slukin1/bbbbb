.class public final synthetic Lo/getFillPaint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFillPaint;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFillPaint;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/MaterialButtoncreateViewInstance1;->h(Landroidx/lifecycle/LifecycleOwner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
