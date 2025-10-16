.class public final synthetic Lo/CameraStateType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/sortSupportedSizesByFallbackRuleNone;

.field public final synthetic b:Lo/ViewPorts;

.field public final synthetic e:Lo/requireLensFacing;


# direct methods
.method public synthetic constructor <init>(Lo/ViewPorts;Lo/sortSupportedSizesByFallbackRuleNone;Lo/requireLensFacing;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraStateType;->b:Lo/ViewPorts;

    iput-object p2, p0, Lo/CameraStateType;->a:Lo/sortSupportedSizesByFallbackRuleNone;

    iput-object p3, p0, Lo/CameraStateType;->e:Lo/requireLensFacing;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CameraStateType;->b:Lo/ViewPorts;

    iget-object v1, p0, Lo/CameraStateType;->a:Lo/sortSupportedSizesByFallbackRuleNone;

    iget-object v2, p0, Lo/CameraStateType;->e:Lo/requireLensFacing;

    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    invoke-static {v0, v1, v2, p1}, Lo/requireLensFacing$DropdropElements3;->b(Lo/ViewPorts;Lo/sortSupportedSizesByFallbackRuleNone;Lo/requireLensFacing;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
