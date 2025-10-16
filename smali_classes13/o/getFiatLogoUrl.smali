.class public final synthetic Lo/getFiatLogoUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;

.field private synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFiatLogoUrl;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getFiatLogoUrl;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getFiatLogoUrl;->a:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/getFiatLogoUrl;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 4081
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 4404
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 6165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v2, "Cannot round NaN value."

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 6082
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 6407
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 8165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v1, p1

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 p1, 0x20

    shl-long v0, v1, p1

    or-long/2addr v0, v3

    .line 3413
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p1

    return-object p1

    .line 8165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
