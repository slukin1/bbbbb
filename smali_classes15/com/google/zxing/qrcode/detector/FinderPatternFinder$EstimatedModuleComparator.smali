.class final Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EstimatedModuleComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/getServerClientId;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/qrcode/detector/FinderPatternFinder$5;)V
    .locals 0

    .line 719
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 719
    check-cast p1, Lo/getServerClientId;

    check-cast p2, Lo/getServerClientId;

    .line 2044
    iget p1, p1, Lo/getServerClientId;->d:F

    .line 3044
    iget p2, p2, Lo/getServerClientId;->d:F

    .line 1722
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
