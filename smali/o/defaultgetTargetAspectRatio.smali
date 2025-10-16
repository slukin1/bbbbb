.class public final synthetic Lo/defaultgetTargetAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/OptionsBundle;

.field public final synthetic b:Lo/SessionConfigBuilder;

.field public final synthetic c:Lo/submit;

.field public final synthetic e:Lo/defaultgetDefaultResolution;


# direct methods
.method public synthetic constructor <init>(Lo/defaultgetDefaultResolution;Lo/SessionConfigBuilder;Lo/submit;Lo/OptionsBundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultgetTargetAspectRatio;->e:Lo/defaultgetDefaultResolution;

    iput-object p2, p0, Lo/defaultgetTargetAspectRatio;->b:Lo/SessionConfigBuilder;

    iput-object p3, p0, Lo/defaultgetTargetAspectRatio;->c:Lo/submit;

    iput-object p4, p0, Lo/defaultgetTargetAspectRatio;->a:Lo/OptionsBundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/defaultgetTargetAspectRatio;->e:Lo/defaultgetDefaultResolution;

    iget-object v1, p0, Lo/defaultgetTargetAspectRatio;->b:Lo/SessionConfigBuilder;

    iget-object v2, p0, Lo/defaultgetTargetAspectRatio;->c:Lo/submit;

    iget-object v3, p0, Lo/defaultgetTargetAspectRatio;->a:Lo/OptionsBundle;

    .line 1000
    invoke-static {v0, v1, v2, v3}, Lo/defaultgetDefaultResolution;->d(Lo/defaultgetDefaultResolution;Lo/SessionConfigBuilder;Lo/submit;Lo/OptionsBundle;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
