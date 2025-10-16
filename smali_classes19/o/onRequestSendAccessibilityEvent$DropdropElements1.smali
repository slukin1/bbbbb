.class final Lo/onRequestSendAccessibilityEvent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRequestSendAccessibilityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# static fields
.field private static B:I

.field static final a:[I

.field public static final b:I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final h:[I

.field static final i:[I

.field static final j:[Z

.field private static w:I


# instance fields
.field private A:I

.field private C:I

.field private D:I

.field private F:I

.field private H:I

.field g:I

.field k:Z

.field l:I

.field final m:Landroid/text/SpannableStringBuilder;

.field n:I

.field o:I

.field p:I

.field q:I

.field final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field s:I

.field t:Z

.field u:I

.field v:I

.field x:I

.field y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 880
    invoke-static {v0, v0, v0, v1}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(IIII)I

    move-result v0

    sput v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->b:I

    .line 881
    invoke-static {v1, v1, v1, v1}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(IIII)I

    move-result v0

    sput v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->w:I

    const/4 v2, 0x3

    .line 882
    invoke-static {v1, v1, v1, v2}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(IIII)I

    move-result v1

    sput v1, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->B:I

    const/4 v9, 0x7

    .line 898
    new-array v2, v9, [I

    fill-array-data v2, :array_0

    sput-object v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->h:[I

    .line 904
    new-array v2, v9, [I

    fill-array-data v2, :array_1

    sput-object v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->i:[I

    .line 910
    new-array v2, v9, [I

    fill-array-data v2, :array_2

    sput-object v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->f:[I

    .line 916
    new-array v2, v9, [Z

    fill-array-data v2, :array_3

    sput-object v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->j:[Z

    move v2, v0

    move v3, v1

    move v4, v0

    move v5, v0

    move v6, v1

    move v7, v0

    move v8, v0

    .line 918
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v2

    sput-object v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c:[I

    .line 930
    new-array v2, v9, [I

    fill-array-data v2, :array_4

    sput-object v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->d:[I

    .line 940
    new-array v2, v9, [I

    fill-array-data v2, :array_5

    sput-object v2, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->e:[I

    move v2, v0

    move v3, v0

    move v6, v0

    move v7, v1

    move v8, v1

    .line 946
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->r:Ljava/util/List;

    .line 985
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    .line 986
    invoke-virtual {p0}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c()V

    return-void
.end method

.method private a()Landroid/text/SpannableString;
    .locals 6

    .line 1237
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1239
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1242
    iget v2, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->H:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 1243
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->H:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1250
    :cond_0
    iget v2, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->F:I

    if-eq v2, v4, :cond_1

    .line 1251
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->F:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1258
    :cond_1
    iget v2, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->z:I

    if-eq v2, v4, :cond_2

    .line 1259
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->A:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->z:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1266
    :cond_2
    iget v2, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->C:I

    if-eq v2, v4, :cond_3

    .line 1267
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->D:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->C:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1275
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static b(III)I
    .locals 1

    const/4 v0, 0x0

    .line 1369
    invoke-static {p0, p1, p2, v0}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->c(IIII)I

    move-result p0

    return p0
.end method

.method public static c(IIII)I
    .locals 4

    if-ltz p0, :cond_8

    const/4 v0, 0x4

    if-ge p0, v0, :cond_8

    if-ltz p1, :cond_7

    if-ge p1, v0, :cond_7

    if-ltz p2, :cond_6

    if-ge p2, v0, :cond_6

    if-ltz p3, :cond_5

    if-ge p3, v0, :cond_5

    const/4 v0, 0x1

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_1

    const/4 v3, 0x2

    if-eq p3, v3, :cond_0

    const/4 v3, 0x3

    if-ne p3, v3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x7f

    goto :goto_0

    :cond_1
    const/16 p3, 0xff

    :goto_0
    if-le p0, v0, :cond_2

    const/16 p0, 0xff

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-le p1, v0, :cond_3

    const/16 p1, 0xff

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-le p2, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 1398
    :goto_3
    invoke-static {p3, p0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 5071
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 4071
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 3071
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 2071
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1156
    iget v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->z:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1157
    iget v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->A:I

    if-eq v0, p1, :cond_0

    .line 1158
    iget-object v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->A:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->z:I

    iget-object v5, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    .line 1161
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 1158
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1165
    :cond_0
    sget v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->b:I

    if-eq p1, v0, :cond_1

    .line 1166
    iget-object v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->z:I

    .line 1167
    iput p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->A:I

    .line 1170
    :cond_1
    iget p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->C:I

    if-eq p1, v2, :cond_2

    .line 1171
    iget p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->D:I

    if-eq p1, p2, :cond_2

    .line 1172
    iget-object p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->D:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->C:I

    iget-object v3, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    .line 1175
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1172
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1179
    :cond_2
    sget p1, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->w:I

    if-eq p2, p1, :cond_3

    .line 1180
    iget-object p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->C:I

    .line 1181
    iput p2, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->D:I

    :cond_3
    return-void
.end method

.method public final b()Lo/onRequestSendAccessibilityEvent$DropdropElements4;
    .locals 17

    move-object/from16 v0, p0

    .line 1280
    invoke-virtual/range {p0 .. p0}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1285
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1288
    :goto_0
    iget-object v4, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1289
    iget-object v4, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v4, 0xa

    .line 1290
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1293
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->a()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1298
    iget v2, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->n:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 1311
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1308
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1305
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1302
    :cond_5
    :goto_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v7, v2

    .line 1316
    iget-boolean v2, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->t:Z

    if-eqz v2, :cond_6

    .line 1317
    iget v2, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->o:I

    int-to-float v2, v2

    const/high16 v8, 0x42c60000    # 99.0f

    div-float/2addr v2, v8

    .line 1318
    iget v9, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->u:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    goto :goto_3

    .line 1320
    :cond_6
    iget v2, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->o:I

    int-to-float v2, v2

    const/high16 v8, 0x43510000    # 209.0f

    div-float/2addr v2, v8

    .line 1321
    iget v8, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->u:I

    int-to-float v8, v8

    const/high16 v9, 0x42940000    # 74.0f

    div-float v9, v8, v9

    :goto_3
    const v8, 0x3f666666    # 0.9f

    mul-float v2, v2, v8

    const v10, 0x3d4ccccd    # 0.05f

    add-float v11, v2, v10

    .line 1335
    iget v2, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->g:I

    div-int/lit8 v12, v2, 0x3

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    if-ne v12, v6, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x2

    .line 1344
    :goto_4
    rem-int/2addr v2, v4

    if-nez v2, :cond_9

    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    if-ne v2, v6, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x2

    .line 1352
    :goto_5
    iget v2, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->x:I

    sget v4, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->w:I

    if-eq v2, v4, :cond_b

    const/4 v1, 0x1

    .line 1354
    :cond_b
    new-instance v14, Lo/onRequestSendAccessibilityEvent$DropdropElements4;

    mul-float v9, v9, v8

    add-float v5, v9, v10

    const/4 v6, 0x0

    const v10, -0x800001

    iget v15, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->x:I

    iget v9, v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->p:I

    move-object v2, v14

    move-object v4, v7

    move v7, v12

    move v8, v11

    move/from16 v16, v9

    move v9, v13

    move v11, v1

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lo/onRequestSendAccessibilityEvent$DropdropElements4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v14
.end method

.method public final c()V
    .locals 2

    .line 994
    invoke-virtual {p0}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->e()V

    const/4 v0, 0x0

    .line 996
    iput-boolean v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->k:Z

    .line 997
    iput-boolean v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->y:Z

    const/4 v1, 0x4

    .line 998
    iput v1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->p:I

    .line 999
    iput-boolean v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->t:Z

    .line 1000
    iput v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->u:I

    .line 1001
    iput v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->o:I

    .line 1002
    iput v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->g:I

    const/16 v1, 0xf

    .line 1003
    iput v1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->s:I

    .line 1004
    iput v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->n:I

    .line 1005
    iput v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->v:I

    .line 1006
    iput v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->l:I

    .line 1007
    sget v0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->w:I

    iput v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->x:I

    .line 1009
    sget v1, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->b:I

    iput v1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->A:I

    .line 1010
    iput v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->D:I

    return-void
.end method

.method public final c(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    .line 1209
    iget-object p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->r:Ljava/util/List;

    invoke-direct {p0}, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->a()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    iget-object p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1212
    iget p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->H:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1213
    iput v1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->H:I

    .line 1215
    :cond_0
    iget p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->F:I

    if-eq p1, v0, :cond_1

    .line 1216
    iput v1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->F:I

    .line 1218
    :cond_1
    iget p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->z:I

    if-eq p1, v0, :cond_2

    .line 1219
    iput v1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->z:I

    .line 1221
    :cond_2
    iget p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->C:I

    if-eq p1, v0, :cond_3

    .line 1222
    iput v1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->C:I

    .line 1225
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->s:I

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->r:Ljava/util/List;

    .line 1226
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-ge p1, v0, :cond_4

    .line 1230
    iget-object p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->q:I

    return-void

    .line 1227
    :cond_4
    iget-object p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->r:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1232
    :cond_5
    iget-object v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final c(ZZ)V
    .locals 5

    .line 1125
    iget v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->H:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    .line 1127
    iget-object p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->H:I

    iget-object v4, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    .line 1130
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1127
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1132
    iput v2, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->H:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1135
    iget-object p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->H:I

    .line 1138
    :cond_1
    :goto_0
    iget p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->F:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    .line 1140
    iget-object p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->F:I

    iget-object v3, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    .line 1143
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1140
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1145
    iput v2, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->F:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 1148
    iget-object p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->F:I

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 7024
    iget-boolean v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->k:Z

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1014
    iget-object v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1015
    iget-object v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 1016
    iput v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->H:I

    .line 1017
    iput v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->F:I

    .line 1018
    iput v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->z:I

    .line 1019
    iput v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->C:I

    const/4 v0, 0x0

    .line 1020
    iput v0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements1;->q:I

    return-void
.end method
