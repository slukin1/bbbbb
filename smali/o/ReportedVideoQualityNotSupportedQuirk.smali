.class public final Lo/ReportedVideoQualityNotSupportedQuirk;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 28
    iput-boolean p1, p0, Lo/ReportedVideoQualityNotSupportedQuirk;->b:Z

    iput-boolean p2, p0, Lo/ReportedVideoQualityNotSupportedQuirk;->d:Z

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/ReportedVideoQualityNotSupportedQuirk;->b:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 32
    iget-boolean v0, p0, Lo/ReportedVideoQualityNotSupportedQuirk;->d:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void
.end method
