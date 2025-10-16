.class public final Lo/setReceiveTitleText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:F

.field public e:[Lo/setButtonTextSize;

.field public f:F

.field public g:C

.field h:I

.field i:I

.field public j:[C

.field k:F

.field l:I

.field m:F

.field n:F

.field final o:Lo/setReceiveUnitTextSize;

.field r:F

.field t:C


# direct methods
.method public constructor <init>([Lo/setButtonTextSize;Lo/setReceiveUnitTextSize;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-char v0, p0, Lo/setReceiveTitleText;->g:C

    .line 34
    iput-char v0, p0, Lo/setReceiveTitleText;->t:C

    .line 61
    iput-object p1, p0, Lo/setReceiveTitleText;->e:[Lo/setButtonTextSize;

    .line 62
    iput-object p2, p0, Lo/setReceiveTitleText;->o:Lo/setReceiveUnitTextSize;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 152
    iget-object v0, p0, Lo/setReceiveTitleText;->o:Lo/setReceiveUnitTextSize;

    iget-char v1, p0, Lo/setReceiveTitleText;->t:C

    invoke-virtual {v0, v1}, Lo/setReceiveUnitTextSize;->b(C)F

    move-result v0

    .line 155
    iget v1, p0, Lo/setReceiveTitleText;->f:F

    iget v2, p0, Lo/setReceiveTitleText;->r:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    cmpl-float v1, v2, v0

    if-eqz v1, :cond_0

    .line 156
    iput v0, p0, Lo/setReceiveTitleText;->r:F

    iput v0, p0, Lo/setReceiveTitleText;->f:F

    iput v0, p0, Lo/setReceiveTitleText;->k:F

    :cond_0
    return-void
.end method

.method public final a(C)V
    .locals 11

    .line 79
    iput-char p1, p0, Lo/setReceiveTitleText;->t:C

    .line 80
    iget v0, p0, Lo/setReceiveTitleText;->f:F

    iput v0, p0, Lo/setReceiveTitleText;->m:F

    .line 81
    iget-object v0, p0, Lo/setReceiveTitleText;->o:Lo/setReceiveUnitTextSize;

    invoke-virtual {v0, p1}, Lo/setReceiveUnitTextSize;->b(C)F

    move-result p1

    iput p1, p0, Lo/setReceiveTitleText;->r:F

    .line 82
    iget v0, p0, Lo/setReceiveTitleText;->m:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/setReceiveTitleText;->k:F

    const/4 p1, 0x0

    .line 1120
    iput-object p1, p0, Lo/setReceiveTitleText;->j:[C

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1122
    :goto_0
    iget-object v2, p0, Lo/setReceiveTitleText;->e:[Lo/setButtonTextSize;

    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v3, :cond_8

    .line 1123
    aget-object v2, v2, v1

    iget-char v3, p0, Lo/setReceiveTitleText;->g:C

    iget-char v6, p0, Lo/setReceiveTitleText;->t:C

    iget-object v7, p0, Lo/setReceiveTitleText;->o:Lo/setReceiveUnitTextSize;

    .line 2078
    iget-object v7, v7, Lo/setReceiveUnitTextSize;->d:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    .line 3071
    invoke-virtual {v2, v3}, Lo/setButtonTextSize;->d(C)I

    move-result v8

    .line 3072
    invoke-virtual {v2, v6}, Lo/setButtonTextSize;->d(C)I

    move-result v9

    if-ltz v8, :cond_6

    if-ltz v9, :cond_6

    .line 3078
    sget-object v10, Lo/setButtonTextSize$1;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-eq v7, v5, :cond_3

    if-eq v7, v4, :cond_2

    const/4 v4, 0x3

    if-eq v7, v4, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    if-ge v9, v8, :cond_1

    .line 3099
    iget v3, v2, Lo/setButtonTextSize;->d:I

    sub-int v4, v3, v8

    add-int/2addr v4, v9

    sub-int v5, v8, v9

    if-ge v4, v5, :cond_5

    goto :goto_2

    :cond_1
    if-ge v8, v9, :cond_5

    .line 3106
    iget v3, v2, Lo/setButtonTextSize;->d:I

    sub-int v4, v3, v9

    add-int/2addr v4, v8

    sub-int v5, v9, v8

    if-ge v4, v5, :cond_5

    goto :goto_1

    :cond_2
    if-ge v8, v9, :cond_5

    .line 3089
    iget v3, v2, Lo/setButtonTextSize;->d:I

    :goto_1
    add-int/2addr v8, v3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    .line 3081
    iget-object v3, v2, Lo/setButtonTextSize;->c:[C

    array-length v9, v3

    goto :goto_3

    :cond_4
    if-ge v9, v8, :cond_5

    .line 3083
    iget v3, v2, Lo/setButtonTextSize;->d:I

    :goto_2
    add-int/2addr v9, v3

    .line 3116
    :cond_5
    :goto_3
    new-instance v3, Lo/setButtonTextSize$DropdropElements1;

    invoke-direct {v3, v2, v8, v9}, Lo/setButtonTextSize$DropdropElements1;-><init>(Lo/setButtonTextSize;II)V

    goto :goto_4

    :cond_6
    move-object v3, p1

    :goto_4
    if-eqz v3, :cond_7

    .line 1126
    iget-object v2, p0, Lo/setReceiveTitleText;->e:[Lo/setButtonTextSize;

    aget-object v2, v2, v1

    .line 4124
    iget-object v2, v2, Lo/setButtonTextSize;->c:[C

    .line 1126
    iput-object v2, p0, Lo/setReceiveTitleText;->j:[C

    .line 1127
    iget v2, v3, Lo/setButtonTextSize$DropdropElements1;->a:I

    iput v2, p0, Lo/setReceiveTitleText;->l:I

    .line 1128
    iget v2, v3, Lo/setButtonTextSize$DropdropElements1;->b:I

    iput v2, p0, Lo/setReceiveTitleText;->h:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1134
    :cond_8
    iget-object p1, p0, Lo/setReceiveTitleText;->j:[C

    if-nez p1, :cond_a

    .line 1135
    iget-char p1, p0, Lo/setReceiveTitleText;->g:C

    iget-char v1, p0, Lo/setReceiveTitleText;->t:C

    if-ne p1, v1, :cond_9

    .line 1136
    new-array v1, v5, [C

    aput-char p1, v1, v0

    iput-object v1, p0, Lo/setReceiveTitleText;->j:[C

    .line 1137
    iput v0, p0, Lo/setReceiveTitleText;->h:I

    iput v0, p0, Lo/setReceiveTitleText;->l:I

    goto :goto_5

    .line 1139
    :cond_9
    new-array v2, v4, [C

    aput-char p1, v2, v0

    aput-char v1, v2, v5

    iput-object v2, p0, Lo/setReceiveTitleText;->j:[C

    .line 1140
    iput v0, p0, Lo/setReceiveTitleText;->l:I

    .line 1141
    iput v5, p0, Lo/setReceiveTitleText;->h:I

    .line 87
    :cond_a
    :goto_5
    iget p1, p0, Lo/setReceiveTitleText;->h:I

    iget v0, p0, Lo/setReceiveTitleText;->l:I

    if-lt p1, v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, -0x1

    .line 88
    :goto_6
    iput v5, p0, Lo/setReceiveTitleText;->i:I

    .line 93
    iget p1, p0, Lo/setReceiveTitleText;->d:F

    iput p1, p0, Lo/setReceiveTitleText;->n:F

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lo/setReceiveTitleText;->d:F

    return-void
.end method
