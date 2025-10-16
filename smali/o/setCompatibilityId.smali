.class public final synthetic Lo/setCompatibilityId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/CameraConfigBuilder;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/CameraConfigBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCompatibilityId;->a:Lo/CameraConfigBuilder;

    iput-object p2, p0, Lo/setCompatibilityId;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCompatibilityId;->a:Lo/CameraConfigBuilder;

    iget-object v1, p0, Lo/setCompatibilityId;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/CameraConfigBuilder;->b(Lo/CameraConfigBuilder;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
