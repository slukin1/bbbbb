.class public final synthetic Lo/OptionsBundleExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/OutputSurface;


# direct methods
.method public synthetic constructor <init>(Lo/OutputSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OptionsBundleExternalSyntheticLambda0;->b:Lo/OutputSurface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OptionsBundleExternalSyntheticLambda0;->b:Lo/OutputSurface;

    check-cast p1, Lo/OptionsBundle;

    .line 6424
    iget-object v0, v0, Lo/OutputSurface;->c:Lo/RequestProcessorCallback;

    invoke-virtual {p1}, Lo/OptionsBundle;->b()Lo/defaultgetInputFormat;

    move-result-object p1

    .line 7238
    iget-boolean v0, v0, Lo/RequestProcessorCallback;->f:Z

    if-eqz v0, :cond_0

    .line 11095
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 8698
    :cond_0
    iget v0, p1, Lo/defaultgetInputFormat;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 11099
    :cond_1
    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 9696
    :goto_0
    iget p1, p1, Lo/defaultgetInputFormat;->c:I

    .line 6424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
