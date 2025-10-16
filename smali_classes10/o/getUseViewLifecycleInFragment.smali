.class public final synthetic Lo/getUseViewLifecycleInFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getZOrderOnTop;


# direct methods
.method public synthetic constructor <init>(Lo/getZOrderOnTop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUseViewLifecycleInFragment;->c:Lo/getZOrderOnTop;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUseViewLifecycleInFragment;->c:Lo/getZOrderOnTop;

    invoke-static {v0}, Lo/getZOrderOnTop;->d(Lo/getZOrderOnTop;)Lo/updateChildMaskForLocation;

    move-result-object v0

    return-object v0
.end method
