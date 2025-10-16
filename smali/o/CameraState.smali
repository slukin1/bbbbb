.class public final synthetic Lo/CameraState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lo/ViewPorts;

.field public final synthetic e:Lo/requireLensFacing;


# direct methods
.method public synthetic constructor <init>(Lo/requireLensFacing;Lkotlin/jvm/internal/Ref$LongRef;Lo/ViewPorts;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraState;->e:Lo/requireLensFacing;

    iput-object p2, p0, Lo/CameraState;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lo/CameraState;->d:Lo/ViewPorts;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CameraState;->e:Lo/requireLensFacing;

    iget-object v1, p0, Lo/CameraState;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lo/CameraState;->d:Lo/ViewPorts;

    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    check-cast p2, Lo/getSurfaceInfo;

    invoke-static {v0, v1, v2, p1, p2}, Lo/requireLensFacing$DropdropElements3;->e(Lo/requireLensFacing;Lkotlin/jvm/internal/Ref$LongRef;Lo/ViewPorts;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
