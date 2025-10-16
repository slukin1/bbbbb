.class public final synthetic Lo/getSurfaceOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/AutoValue_SurfaceOutput_Event;


# direct methods
.method public synthetic constructor <init>(Lo/AutoValue_SurfaceOutput_Event;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSurfaceOutput;->a:Lo/AutoValue_SurfaceOutput_Event;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSurfaceOutput;->a:Lo/AutoValue_SurfaceOutput_Event;

    invoke-static {v0}, Lo/AutoValue_SurfaceOutput_Event;->a(Lo/AutoValue_SurfaceOutput_Event;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
