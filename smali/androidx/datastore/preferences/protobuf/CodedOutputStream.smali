.class public abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.super Lo/toSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field public c:Z

.field public d:Lo/CombinedModifiertoString1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e:Ljava/util/logging/Logger;

    .line 38
    invoke-static {}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d()Z

    move-result v0

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Lo/toSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    .line 51787
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, 0x0

    .line 51729
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 51782
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    shr-int/lit8 v0, p1, 0x1f

    shl-int/lit8 p1, p1, 0x1

    xor-int/2addr p1, v0

    .line 51785
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x160

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IJ)I
    .locals 1

    const/4 v0, 0x0

    .line 36688
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 37740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    .line 39772
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x280

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILo/AndroidDragAndDropManagermodifier1;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41688
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result v2

    .line 42740
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    rsub-int v2, v2, 0x160

    ushr-int/lit8 v2, v2, 0x6

    const/4 v3, 0x2

    .line 44688
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result v3

    .line 45740
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    rsub-int v3, v3, 0x160

    ushr-int/lit8 v3, v3, 0x6

    .line 46740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/2addr v3, p0

    shl-int/lit8 p0, v2, 0x1

    add-int/2addr p0, v3

    const/4 v0, 0x3

    .line 48688
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result v0

    .line 49740
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    .line 50840
    invoke-virtual {p1}, Lo/AndroidDragAndDropManagermodifier1;->c()I

    move-result p1

    .line 51741
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0x160

    ushr-int/lit8 v1, v1, 0x6

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(ILo/PainterNodemeasure1;Lo/FocusTargetNodeFocusTargetElement;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 28688
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 29740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    shl-int/lit8 p0, p0, 0x1

    .line 31064
    check-cast p1, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;

    invoke-virtual {p1, p2}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;->e(Lo/FocusTargetNodeFocusTargetElement;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(J)I
    .locals 3

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    const/4 v2, 0x1

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    .line 51826
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static a([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 3

    .line 94
    array-length v0, p0

    .line 51171
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements2;-><init>([BII)V

    return-object v1
.end method

.method static synthetic a()Z
    .locals 1

    .line 36
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Z

    return v0
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static b(I)I
    .locals 1

    .line 51749
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(II)I
    .locals 0

    const/4 p1, 0x0

    .line 22688
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 23740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b(IJ)I
    .locals 3

    const/4 v0, 0x0

    .line 51736
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 51789
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    const/16 v0, 0x3f

    shr-long v0, p1, v0

    const/4 v2, 0x1

    shl-long/2addr p1, v2

    xor-long/2addr p1, v0

    .line 51824
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x280

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51719
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result v2

    .line 51772
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    rsub-int v2, v2, 0x160

    ushr-int/lit8 v2, v2, 0x6

    const/4 v3, 0x2

    .line 51722
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result v1

    .line 51775
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0x160

    ushr-int/lit8 v1, v1, 0x6

    .line 51776
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/2addr v1, p0

    shl-int/lit8 p0, v2, 0x1

    add-int/2addr p0, v1

    const/4 v0, 0x3

    .line 670
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static c(I)I
    .locals 2

    int-to-long v0, p0

    .line 21772
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static c(ID)I
    .locals 0

    const/4 p1, 0x0

    .line 13688
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 14740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static c(II)I
    .locals 2

    const/4 v0, 0x0

    .line 31688
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 32740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    int-to-long v0, p1

    .line 34772
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x280

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(IJ)I
    .locals 1

    const/4 v0, 0x0

    .line 51751
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 51804
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    .line 51837
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x280

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 51743
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 51796
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    .line 600
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(ILo/PainterNodemeasure1;Lo/FocusTargetNodeFocusTargetElement;)I
    .locals 1

    const/4 v0, 0x0

    .line 51710
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 51763
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    .line 51889
    check-cast p1, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;

    invoke-virtual {p1, p2}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;->e(Lo/FocusTargetNodeFocusTargetElement;)I

    move-result p1

    .line 51766
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x9

    rsub-int p2, p2, 0x160

    ushr-int/lit8 p2, p2, 0x6

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static c(IZ)I
    .locals 0

    const/4 p1, 0x0

    .line 2688
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 3740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 1

    .line 845
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->c()I

    move-result p0

    .line 12740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Lo/PainterNodemeasure1;)I
    .locals 1

    .line 860
    invoke-interface {p0}, Lo/PainterNodemeasure1;->p()I

    move-result p0

    .line 51768
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method public static c([B)I
    .locals 1

    .line 850
    array-length p0, p0

    .line 5740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .line 84
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static d(I)I
    .locals 2

    int-to-long v0, p0

    .line 35772
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static d(II)I
    .locals 2

    const/4 v0, 0x0

    .line 15688
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 16740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    int-to-long v0, p1

    .line 19772
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x280

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(IJ)I
    .locals 0

    const/4 p1, 0x0

    .line 51727
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 51780
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(ILo/AndroidDragAndDropManagermodifier1;)I
    .locals 1

    const/4 v0, 0x0

    .line 51690
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 51743
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    .line 51844
    invoke-virtual {p1}, Lo/AndroidDragAndDropManagermodifier1;->c()I

    move-result p1

    .line 51746
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static d(J)I
    .locals 0

    .line 772
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 825
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 828
    :catch_0
    sget-object v0, Lo/AndroidAutofillManagerrequestAutofill1;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 829
    array-length p0, p0

    .line 51798
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(Lo/PainterNodemeasure1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1058
    invoke-interface {p0}, Lo/PainterNodemeasure1;->p()I

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static e(IF)I
    .locals 0

    const/4 p1, 0x0

    .line 26688
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 27740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static e(II)I
    .locals 0

    const/4 p1, 0x0

    .line 51725
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 51778
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    const/4 p1, 0x0

    .line 24688
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 25740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 1

    const/4 v0, 0x0

    .line 6688
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 7740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    .line 8845
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->c()I

    move-result p1

    .line 10740
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static e(ILo/PainterNodemeasure1;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51698
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result v2

    .line 51751
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    rsub-int v2, v2, 0x160

    ushr-int/lit8 v2, v2, 0x6

    const/4 v3, 0x2

    .line 51701
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result v3

    .line 51754
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    rsub-int v3, v3, 0x160

    ushr-int/lit8 v3, v3, 0x6

    .line 51755
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/2addr v3, p0

    shl-int/lit8 p0, v2, 0x1

    add-int/2addr p0, v3

    const/4 v0, 0x3

    .line 51705
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result v0

    .line 51758
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    .line 51879
    invoke-interface {p1}, Lo/PainterNodemeasure1;->p()I

    move-result p1

    .line 51761
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0x160

    ushr-int/lit8 v1, v1, 0x6

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static e(J)I
    .locals 0

    .line 40772
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static e(Lo/AndroidDragAndDropManagermodifier1;)I
    .locals 1

    .line 840
    invoke-virtual {p0}, Lo/AndroidDragAndDropManagermodifier1;->c()I

    move-result p0

    .line 51748
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(Lo/PainterNodemeasure1;Lo/FocusTargetNodeFocusTargetElement;)I
    .locals 0

    .line 865
    check-cast p0, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;

    invoke-virtual {p0, p1}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;->e(Lo/FocusTargetNodeFocusTargetElement;)I

    move-result p0

    .line 51770
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x160

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p1, p0

    return p1
.end method

.method public static f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x0

    .line 688
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 51799
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static h(I)I
    .locals 0

    .line 740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static i()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static j(II)I
    .locals 1

    const/4 v0, 0x0

    .line 51748
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p0

    .line 51801
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    .line 51802
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x160

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lo/PainterNodemeasure1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(ILo/PainterNodemeasure1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final d(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 967
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    sget-object p2, Lo/AndroidAutofillManagerrequestAutofill1;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 978
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 979
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/toSet;->c([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 981
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract e(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(ILo/PainterNodemeasure1;Lo/FocusTargetNodeFocusTargetElement;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract g(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
