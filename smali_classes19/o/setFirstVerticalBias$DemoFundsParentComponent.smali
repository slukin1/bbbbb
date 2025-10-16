.class final Lo/setFirstVerticalBias$DemoFundsParentComponent;
.super Lo/Group;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFirstVerticalBias;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Landroidx/media3/common/DrmInitData;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/setFitsSystemWindows;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setFitsSystemWindows;",
            "Lo/ConstraintSetForInlineDslapplyTo1;",
            "Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1695
    invoke-direct {p0, p1, p2, p3}, Lo/Group;-><init>(Lo/setFitsSystemWindows;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    .line 1696
    iput-object p4, p0, Lo/setFirstVerticalBias$DemoFundsParentComponent;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lo/setFitsSystemWindows;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Ljava/util/Map;B)V
    .locals 0

    .line 1665
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setFirstVerticalBias$DemoFundsParentComponent;-><init>(Lo/setFitsSystemWindows;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/DrmInitData;)V
    .locals 0

    .line 1715
    iput-object p1, p0, Lo/setFirstVerticalBias$DemoFundsParentComponent;->a:Landroidx/media3/common/DrmInitData;

    .line 1716
    invoke-virtual {p0}, Lo/setFirstVerticalBias$DemoFundsParentComponent;->m()V

    return-void
.end method

.method public final b(Lo/getWindowInfo;)Lo/getWindowInfo;
    .locals 9

    .line 1723
    iget-object v0, p0, Lo/setFirstVerticalBias$DemoFundsParentComponent;->a:Landroidx/media3/common/DrmInitData;

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/getWindowInfo;->m:Landroidx/media3/common/DrmInitData;

    :cond_0
    if-eqz v0, :cond_1

    .line 1726
    iget-object v1, p0, Lo/setFirstVerticalBias$DemoFundsParentComponent;->d:Ljava/util/Map;

    iget-object v2, v0, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 1731
    :cond_1
    iget-object v1, p1, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_5

    .line 3747
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_4

    .line 3750
    invoke-virtual {v1, v5}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v7

    .line 3751
    instance-of v8, v7, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    if-eqz v8, :cond_3

    .line 3752
    check-cast v7, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 3753
    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v7, Landroidx/media3/extractor/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    if-ne v4, v6, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v4, -0x1

    .line 3765
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_9

    if-eq v6, v5, :cond_8

    if-ge v6, v5, :cond_7

    move v7, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v6, -0x1

    .line 3769
    :goto_4
    invoke-virtual {v1, v6}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v8

    aput-object v8, v2, v7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 3772
    :cond_9
    new-instance v1, Landroidx/media3/common/Metadata;

    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1732
    :goto_5
    iget-object v2, p1, Lo/getWindowInfo;->m:Landroidx/media3/common/DrmInitData;

    if-ne v0, v2, :cond_a

    iget-object v2, p1, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    if-eq v1, v2, :cond_b

    .line 4097
    :cond_a
    new-instance v2, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v2, p1, v3}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 4508
    iput-object v0, v2, Lo/getWindowInfo$DropdropElements4;->i:Landroidx/media3/common/DrmInitData;

    .line 5416
    iput-object v1, v2, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 6754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v2, v3}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 1735
    :cond_b
    invoke-super {p0, p1}, Lo/Group;->b(Lo/getWindowInfo;)Lo/getWindowInfo;

    move-result-object p1

    return-object p1
.end method

.method public final b(JIIILo/getSystemServiceName$DropdropElements1;)V
    .locals 0

    .line 1790
    invoke-super/range {p0 .. p6}, Lo/Group;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    return-void
.end method
