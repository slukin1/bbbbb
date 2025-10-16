.class public final Lo/GreenFieldQrCodeEncryptModelCreator;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final e:Lo/getGoogleFileName;


# direct methods
.method public constructor <init>(Lo/getGoogleFileName;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 18
    iput-object p1, p0, Lo/GreenFieldQrCodeEncryptModelCreator;->e:Lo/getGoogleFileName;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1033
    iget-object v0, p0, Lo/GreenFieldQrCodeEncryptModelCreator;->e:Lo/getGoogleFileName;

    invoke-virtual {v0, p1}, Lo/getGoogleFileName;->e(Landroid/graphics/Paint;)V

    .line 29
    iget-object v0, p0, Lo/GreenFieldQrCodeEncryptModelCreator;->e:Lo/getGoogleFileName;

    invoke-virtual {v0, p1}, Lo/getGoogleFileName;->h(Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 2033
    iget-object v0, p0, Lo/GreenFieldQrCodeEncryptModelCreator;->e:Lo/getGoogleFileName;

    invoke-virtual {v0, p1}, Lo/getGoogleFileName;->e(Landroid/graphics/Paint;)V

    return-void
.end method
