.class public final synthetic Lo/defaulthasTargetAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/defaultgetDefaultResolution;

.field public final synthetic e:Lo/OptionsBundle;


# direct methods
.method public synthetic constructor <init>(Lo/defaultgetDefaultResolution;Lo/OptionsBundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaulthasTargetAspectRatio;->d:Lo/defaultgetDefaultResolution;

    iput-object p2, p0, Lo/defaulthasTargetAspectRatio;->e:Lo/OptionsBundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/defaulthasTargetAspectRatio;->d:Lo/defaultgetDefaultResolution;

    iget-object v1, p0, Lo/defaulthasTargetAspectRatio;->e:Lo/OptionsBundle;

    .line 8608
    invoke-virtual {v1}, Lo/OptionsBundle;->a()Lo/emptyBundle;

    move-result-object v2

    .line 8609
    invoke-virtual {v1}, Lo/OptionsBundle;->e()Lo/forceEnableQuirks;

    move-result-object v3

    .line 8610
    invoke-virtual {v1}, Lo/OptionsBundle;->j()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    .line 8607
    invoke-virtual {v0, v2, v3, v1, v4}, Lo/defaultgetDefaultResolution;->b(Lo/emptyBundle;Lo/forceEnableQuirks;Ljava/lang/Object;Z)V

    .line 8613
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
