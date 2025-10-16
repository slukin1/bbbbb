.class public final Lo/setCompressedPubKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Lo/getGoogleFileName;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lo/getGoogleFileName;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lo/GreenFieldQrCodeEncryptModel;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lo/setCompressedPubKey;->e:Landroid/graphics/Rect;

    .line 17
    invoke-static {}, Lo/GreenFieldQrCodeEncryptModel;->e()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lo/setCompressedPubKey;->c:Landroid/graphics/Paint;

    .line 20
    iput-object p1, p0, Lo/setCompressedPubKey;->d:Lo/getGoogleFileName;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 43
    iget-object p6, p0, Lo/setCompressedPubKey;->d:Lo/getGoogleFileName;

    invoke-virtual {p6}, Lo/getGoogleFileName;->b()I

    move-result p6

    .line 45
    iget-object p8, p0, Lo/setCompressedPubKey;->c:Landroid/graphics/Paint;

    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    iget-object p2, p0, Lo/setCompressedPubKey;->d:Lo/getGoogleFileName;

    iget-object p8, p0, Lo/setCompressedPubKey;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p8}, Lo/getGoogleFileName;->d(Landroid/graphics/Paint;)V

    mul-int p4, p4, p6

    add-int/2addr p3, p4

    add-int/2addr p4, p3

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 55
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 58
    iget-object p4, p0, Lo/setCompressedPubKey;->e:Landroid/graphics/Rect;

    invoke-virtual {p4, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    iget-object p2, p0, Lo/setCompressedPubKey;->e:Landroid/graphics/Rect;

    iget-object p3, p0, Lo/setCompressedPubKey;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 25
    iget-object p1, p0, Lo/setCompressedPubKey;->d:Lo/getGoogleFileName;

    invoke-virtual {p1}, Lo/getGoogleFileName;->c()I

    move-result p1

    return p1
.end method
