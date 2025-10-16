.class public final Lo/EncoderProfilesProxyCompatApi31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/getCompoundPaddingLeft;


# direct methods
.method public constructor <init>([J)V
    .locals 7

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 128
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 150
    new-instance v0, Lo/getCompoundPaddingLeft;

    array-length v1, p1

    invoke-direct {v0, v1}, Lo/getCompoundPaddingLeft;-><init>(I)V

    .line 152
    iget v3, v0, Lo/makeLayout;->e:I

    if-ltz v3, :cond_2

    .line 1599
    iget v1, v0, Lo/makeLayout;->e:I

    if-gt v3, v1, :cond_2

    .line 1602
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1603
    :cond_0
    iget v1, v0, Lo/makeLayout;->e:I

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/getCompoundPaddingLeft;->c(I)V

    .line 1604
    iget-object v2, v0, Lo/makeLayout;->d:[J

    .line 1605
    iget v1, v0, Lo/makeLayout;->e:I

    if-eq v3, v1, :cond_1

    .line 1608
    array-length v1, p1

    .line 1610
    iget v4, v0, Lo/makeLayout;->e:I

    add-int/2addr v1, v3

    .line 1606
    invoke-static {v2, v2, v1, v3, v4}, Lkotlin/collections/ArraysKt;->e([J[JIII)[J

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p1

    .line 1613
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->e([J[JIIII)[J

    .line 1614
    iget v1, v0, Lo/makeLayout;->e:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lo/makeLayout;->e:I

    goto :goto_0

    .line 2030
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_3
    new-instance v0, Lo/getCompoundPaddingLeft;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lo/getCompoundPaddingLeft;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    :goto_0
    iput-object v0, p0, Lo/EncoderProfilesProxyCompatApi31Impl;->a:Lo/getCompoundPaddingLeft;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 131
    iget-object v0, p0, Lo/EncoderProfilesProxyCompatApi31Impl;->a:Lo/getCompoundPaddingLeft;

    .line 3561
    iget v1, v0, Lo/makeLayout;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/getCompoundPaddingLeft;->c(I)V

    .line 3562
    iget-object v1, v0, Lo/makeLayout;->d:[J

    iget v2, v0, Lo/makeLayout;->e:I

    aput-wide p1, v1, v2

    .line 3563
    iget p1, v0, Lo/makeLayout;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/makeLayout;->e:I

    return-void
.end method

.method public final c()[J
    .locals 6

    .line 135
    iget-object v0, p0, Lo/EncoderProfilesProxyCompatApi31Impl;->a:Lo/getCompoundPaddingLeft;

    check-cast v0, Lo/makeLayout;

    .line 155
    iget v0, v0, Lo/makeLayout;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    new-array v0, v0, [J

    .line 138
    iget-object v1, p0, Lo/EncoderProfilesProxyCompatApi31Impl;->a:Lo/getCompoundPaddingLeft;

    check-cast v1, Lo/makeLayout;

    .line 157
    iget-object v2, v1, Lo/makeLayout;->d:[J

    .line 158
    iget v1, v1, Lo/makeLayout;->e:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 159
    aget-wide v4, v2, v3

    .line 138
    aput-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
