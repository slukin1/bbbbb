.class public final Lo/AnimatedVisibilityKtAnimatedVisibilityImpl11;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final d:Lo/getSensorAspectRatio;


# direct methods
.method public constructor <init>(Lo/getSensorAspectRatio;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibilityImpl11;->d:Lo/getSensorAspectRatio;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibilityImpl11;->d:Lo/getSensorAspectRatio;

    invoke-virtual {p1}, Lo/getSensorAspectRatio;->d()Lo/getPreferredChildSizePairInternal;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibilityImpl11;->d:Lo/getSensorAspectRatio;

    invoke-interface {p1, v0}, Lo/getPreferredChildSizePairInternal;->a(Lo/getSensorAspectRatio;)V

    :cond_0
    return-void
.end method
