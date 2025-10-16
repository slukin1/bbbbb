.class final Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchPopulateAccessibilityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dispatchPopulateAccessibilityEvent$DropdropElements3$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field b:I

.field c:I

.field d:I

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dispatchPopulateAccessibilityEvent$DropdropElements3$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field j:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->e:Ljava/util/List;

    .line 907
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->f:Ljava/util/List;

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->a:Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {p0, p1}, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->c(I)V

    .line 910
    iput p2, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 924
    iget-object v0, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->f:Ljava/util/List;

    .line 925
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->a:Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method b()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    .line 1057
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->a:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1058
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 1068
    :cond_0
    :goto_0
    iget-object v12, v0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/16 v14, 0x21

    if-ge v5, v12, :cond_b

    .line 1069
    iget-object v12, v0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3$DropdropElements2;

    .line 1070
    iget-boolean v15, v12, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3$DropdropElements2;->c:Z

    .line 1071
    iget v3, v12, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3$DropdropElements2;->a:I

    const/16 v13, 0x8

    if-eq v3, v13, :cond_3

    const/4 v8, 0x7

    if-ne v3, v8, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eq v3, v8, :cond_2

    .line 1076
    invoke-static {}, Lo/dispatchPopulateAccessibilityEvent;->a()[I

    move-result-object v7

    aget v3, v7, v3

    move v7, v3

    :cond_2
    move v8, v13

    .line 1079
    :cond_3
    iget v3, v12, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3$DropdropElements2;->b:I

    add-int/lit8 v5, v5, 0x1

    .line 1080
    iget-object v12, v0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_4

    iget-object v12, v0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3$DropdropElements2;

    iget v12, v12, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3$DropdropElements2;->b:I

    goto :goto_2

    :cond_4
    move v12, v2

    :goto_2
    if-ne v3, v12, :cond_5

    goto :goto_0

    :cond_5
    if-eq v6, v4, :cond_6

    if-nez v15, :cond_6

    .line 3123
    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v12, v6, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, -0x1

    goto :goto_3

    :cond_6
    if-ne v6, v4, :cond_7

    if-eqz v15, :cond_7

    move v6, v3

    :cond_7
    :goto_3
    if-eq v9, v4, :cond_8

    if-nez v8, :cond_8

    .line 4127
    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v12, v9, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, -0x1

    goto :goto_4

    :cond_8
    if-ne v9, v4, :cond_9

    if-eqz v8, :cond_9

    move v9, v3

    :cond_9
    :goto_4
    if-eq v7, v11, :cond_0

    if-eq v11, v4, :cond_a

    .line 5136
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v12, v10, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    move v10, v3

    move v11, v7

    goto :goto_0

    :cond_b
    if-eq v6, v4, :cond_c

    if-eq v6, v2, :cond_c

    .line 6123
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v3, v6, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v9, v4, :cond_d

    if-eq v9, v2, :cond_d

    .line 7127
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v3, v9, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    if-eq v10, v2, :cond_e

    if-eq v11, v4, :cond_e

    .line 8136
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3, v10, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1119
    :cond_e
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final c(I)V
    .locals 1

    .line 914
    iput p1, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->d:I

    .line 915
    iget-object p1, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 916
    iget-object p1, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 917
    iget-object p1, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    .line 918
    iput p1, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->j:I

    .line 919
    iput v0, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->c:I

    .line 920
    iput v0, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->g:I

    return-void
.end method

.method public final e(I)Lo/AndroidComposeViewtextInputSession2;
    .locals 8

    .line 977
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 979
    :goto_0
    iget-object v3, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 980
    iget-object v3, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 981
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 984
    :cond_0
    invoke-virtual {p0}, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->b()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 986
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 993
    :cond_1
    iget v2, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->c:I

    iget v3, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->g:I

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v2, 0x20

    .line 995
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v2, v3

    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne p1, v5, :cond_5

    .line 999
    iget p1, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->d:I

    if-ne p1, v6, :cond_3

    .line 1000
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x3

    if-lt p1, v5, :cond_2

    if-gez v3, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    .line 1005
    :cond_3
    iget p1, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->d:I

    if-ne p1, v6, :cond_4

    if-lez v4, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_1
    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto :goto_2

    :cond_6
    rsub-int/lit8 v2, v3, 0x20

    :goto_2
    int-to-float v1, v2

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v1, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1033
    :goto_3
    iget v2, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->j:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_8

    add-int/lit8 v2, v2, -0x11

    goto :goto_4

    .line 1044
    :cond_8
    iget v3, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->d:I

    if-ne v3, v7, :cond_9

    iget v3, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->b:I

    sub-int/2addr v3, v7

    sub-int/2addr v2, v3

    .line 1047
    :cond_9
    :goto_4
    new-instance v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;

    invoke-direct {v3}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;-><init>()V

    .line 8488
    iput-object v0, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->m:Ljava/lang/CharSequence;

    .line 1048
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9534
    iput-object v0, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->l:Landroid/text/Layout$Alignment;

    int-to-float v0, v2

    .line 10571
    iput v0, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->a:F

    .line 10572
    iput v7, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->e:I

    .line 11626
    iput v1, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->h:F

    .line 12648
    iput p1, v3, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->g:I

    .line 1053
    invoke-virtual {v3}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->c()Lo/AndroidComposeViewtextInputSession2;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 942
    iget-object v0, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 944
    iget-object v1, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 946
    iget-object v1, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 947
    iget-object v2, p0, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3$DropdropElements2;

    .line 948
    iget v3, v2, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3$DropdropElements2;->b:I

    if-ne v3, v0, :cond_0

    .line 949
    iget v3, v2, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3$DropdropElements2;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lo/dispatchPopulateAccessibilityEvent$DropdropElements3$DropdropElements2;->b:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
