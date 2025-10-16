.class public final synthetic Lo/AutoValue_CameraThreadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getCaptureTypes;


# direct methods
.method public synthetic constructor <init>(Lo/getCaptureTypes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoValue_CameraThreadConfig;->b:Lo/getCaptureTypes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AutoValue_CameraThreadConfig;->b:Lo/getCaptureTypes;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/getCaptureTypes;->a(Lo/getCaptureTypes;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
