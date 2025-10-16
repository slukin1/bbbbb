.class public final synthetic Lo/HomeFeedFragmentspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedFragmentspecialinlinedviewBindingFragmentdefault1;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/HomeFeedFragmentspecialinlinedviewBindingFragmentdefault1;->a:Lo/withAllQuirksDisabled;

    .line 8736
    move-object v1, v0

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 11735
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/AnimatedContentKtSizeTransform1;

    .line 7814
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lo/AnimatedContentKtSizeTransform1;->e(Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    .line 12736
    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 7815
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
