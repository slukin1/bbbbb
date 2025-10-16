.class final Lo/setFirstVerticalBias$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSystemServiceName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFirstVerticalBias;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# static fields
.field private static final c:Lo/getWindowInfo;

.field private static final d:Lo/getWindowInfo;


# instance fields
.field private a:I

.field private b:[B

.field private final e:Lo/getSystemServiceName;

.field private final h:Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;

.field private i:Lo/getWindowInfo;

.field private final j:Lo/getWindowInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1797
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 1798
    const-string v1, "application/id3"

    .line 2460
    invoke-static {v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 3754
    new-instance v1, Lo/getWindowInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 1798
    sput-object v1, Lo/setFirstVerticalBias$DropdropElements3;->c:Lo/getWindowInfo;

    .line 1799
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 1800
    const-string v1, "application/x-emsg"

    .line 4460
    invoke-static {v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 5754
    new-instance v1, Lo/getWindowInfo;

    invoke-direct {v1, v0, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 1800
    sput-object v1, Lo/setFirstVerticalBias$DropdropElements3;->d:Lo/getWindowInfo;

    return-void
.end method

.method public constructor <init>(Lo/getSystemServiceName;I)V
    .locals 1

    .line 1811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1812
    new-instance v0, Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;

    invoke-direct {v0}, Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;-><init>()V

    iput-object v0, p0, Lo/setFirstVerticalBias$DropdropElements3;->h:Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;

    .line 1813
    iput-object p1, p0, Lo/setFirstVerticalBias$DropdropElements3;->e:Lo/getSystemServiceName;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1819
    sget-object p1, Lo/setFirstVerticalBias$DropdropElements3;->d:Lo/getWindowInfo;

    iput-object p1, p0, Lo/setFirstVerticalBias$DropdropElements3;->j:Lo/getWindowInfo;

    goto :goto_0

    .line 1822
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown metadataType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1816
    :cond_1
    sget-object p1, Lo/setFirstVerticalBias$DropdropElements3;->c:Lo/getWindowInfo;

    iput-object p1, p0, Lo/setFirstVerticalBias$DropdropElements3;->j:Lo/getWindowInfo;

    :goto_0
    const/4 p1, 0x0

    .line 1825
    new-array p2, p1, [B

    iput-object p2, p0, Lo/setFirstVerticalBias$DropdropElements3;->b:[B

    .line 1826
    iput p1, p0, Lo/setFirstVerticalBias$DropdropElements3;->a:I

    return-void
.end method


# virtual methods
.method public final b(JIIILo/getSystemServiceName$DropdropElements1;)V
    .locals 9

    .line 12917
    iget v0, p0, Lo/setFirstVerticalBias$DropdropElements3;->a:I

    sub-int/2addr v0, p5

    .line 12920
    iget-object v1, p0, Lo/setFirstVerticalBias$DropdropElements3;->b:[B

    sub-int p4, v0, p4

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    .line 12921
    new-instance v1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v1, p4}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    .line 12923
    iget-object p4, p0, Lo/setFirstVerticalBias$DropdropElements3;->b:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12924
    iput p5, p0, Lo/setFirstVerticalBias$DropdropElements3;->a:I

    .line 1869
    iget-object p4, p0, Lo/setFirstVerticalBias$DropdropElements3;->i:Lo/getWindowInfo;

    iget-object p4, p4, Lo/getWindowInfo;->B:Ljava/lang/String;

    iget-object p5, p0, Lo/setFirstVerticalBias$DropdropElements3;->j:Lo/getWindowInfo;

    iget-object p5, p5, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {p4, p5}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 1872
    iget-object p4, p0, Lo/setFirstVerticalBias$DropdropElements3;->i:Lo/getWindowInfo;

    iget-object p4, p4, Lo/getWindowInfo;->B:Ljava/lang/String;

    const-string p5, "application/x-emsg"

    invoke-virtual {p5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string p5, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_1

    .line 1874
    invoke-static {v1}, Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;->c(Lo/AndroidTextToolbartextActionModeCallback1;)Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-result-object p4

    .line 13897
    invoke-virtual {p4}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lo/getWindowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13898
    iget-object v1, p0, Lo/setFirstVerticalBias$DropdropElements3;->j:Lo/getWindowInfo;

    iget-object v1, v1, Lo/getWindowInfo;->B:Ljava/lang/String;

    iget-object v0, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 13899
    invoke-static {v1, v0}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1884
    new-instance v1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p4}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->getWrappedMetadataBytes()[B

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v1, p4}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    goto :goto_0

    .line 1876
    :cond_0
    iget-object p1, p0, Lo/setFirstVerticalBias$DropdropElements3;->j:Lo/getWindowInfo;

    iget-object p1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 1880
    invoke-virtual {p4}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lo/getWindowInfo;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 1878
    const-string p1, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1876
    invoke-static {p5, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1886
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/setFirstVerticalBias$DropdropElements3;->i:Lo/getWindowInfo;

    iget-object p2, p2, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14132
    :cond_2
    :goto_0
    iget p4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget p5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int v6, p4, p5

    .line 1892
    iget-object p4, p0, Lo/setFirstVerticalBias$DropdropElements3;->e:Lo/getSystemServiceName;

    invoke-interface {p4, v1, v6}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 1893
    iget-object v2, p0, Lo/setFirstVerticalBias$DropdropElements3;->e:Lo/getSystemServiceName;

    const/4 v7, 0x0

    move-wide v3, p1

    move v5, p3

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    return-void
.end method

.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;II)V
    .locals 3

    .line 1854
    iget p3, p0, Lo/setFirstVerticalBias$DropdropElements3;->a:I

    add-int/2addr p3, p2

    .line 10903
    iget-object v0, p0, Lo/setFirstVerticalBias$DropdropElements3;->b:[B

    array-length v1, v0

    if-ge v1, p3, :cond_0

    .line 10904
    div-int/lit8 v1, p3, 0x2

    add-int/2addr p3, v1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lo/setFirstVerticalBias$DropdropElements3;->b:[B

    .line 1855
    :cond_0
    iget-object p3, p0, Lo/setFirstVerticalBias$DropdropElements3;->b:[B

    iget v0, p0, Lo/setFirstVerticalBias$DropdropElements3;->a:I

    .line 10217
    iget-object v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v1, v2, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10218
    iget p3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr p3, p2

    iput p3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 1856
    iget p1, p0, Lo/setFirstVerticalBias$DropdropElements3;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/setFirstVerticalBias$DropdropElements3;->a:I

    return-void
.end method

.method public final c(Lo/getWindowInfo;)V
    .locals 1

    .line 1831
    iput-object p1, p0, Lo/setFirstVerticalBias$DropdropElements3;->i:Lo/getWindowInfo;

    .line 1832
    iget-object p1, p0, Lo/setFirstVerticalBias$DropdropElements3;->e:Lo/getSystemServiceName;

    iget-object v0, p0, Lo/setFirstVerticalBias$DropdropElements3;->j:Lo/getWindowInfo;

    invoke-interface {p1, v0}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final synthetic d(Lo/getSoftwareKeyboardController;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 6161
    invoke-interface {p0, p1, p2, p3, v0}, Lo/getSystemServiceName;->e(Lo/getSoftwareKeyboardController;IZI)I

    move-result p1

    return p1
.end method

.method public final e(Lo/getSoftwareKeyboardController;IZI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1839
    iget p4, p0, Lo/setFirstVerticalBias$DropdropElements3;->a:I

    add-int/2addr p4, p2

    .line 8903
    iget-object v0, p0, Lo/setFirstVerticalBias$DropdropElements3;->b:[B

    array-length v1, v0

    if-ge v1, p4, :cond_0

    .line 8904
    div-int/lit8 v1, p4, 0x2

    add-int/2addr p4, v1

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    iput-object p4, p0, Lo/setFirstVerticalBias$DropdropElements3;->b:[B

    .line 1840
    :cond_0
    iget-object p4, p0, Lo/setFirstVerticalBias$DropdropElements3;->b:[B

    iget v0, p0, Lo/setFirstVerticalBias$DropdropElements3;->a:I

    invoke-interface {p1, p4, v0, p2}, Lo/getSoftwareKeyboardController;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 1845
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1848
    :cond_2
    iget p2, p0, Lo/setFirstVerticalBias$DropdropElements3;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/setFirstVerticalBias$DropdropElements3;->a:I

    return p1
.end method

.method public final synthetic e(Lo/AndroidTextToolbartextActionModeCallback1;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8169
    invoke-interface {p0, p1, p2, v0}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    return-void
.end method
