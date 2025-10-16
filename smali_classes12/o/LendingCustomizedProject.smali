.class public Lo/LendingCustomizedProject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:F

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:F

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lo/LendingCustomizedProject;->r:F

    .line 71
    iput v0, p0, Lo/LendingCustomizedProject;->j:F

    .line 72
    iput v0, p0, Lo/LendingCustomizedProject;->h:F

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lo/LendingCustomizedProject;->t:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lo/LendingCustomizedProject;->m:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lo/LendingCustomizedProject;->o:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lo/LendingCustomizedProject;->l:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lo/LendingCustomizedProject;->n:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lo/LendingCustomizedProject;->p:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lo/LendingCustomizedProject;->q:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lo/LendingCustomizedProject;->s:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lo/LendingCustomizedProject;->f:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lo/LendingCustomizedProject;->g:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lo/LendingCustomizedProject;->b:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lo/LendingCustomizedProject;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lo/LendingCustomizedProject;->r:F

    .line 71
    iput v0, p0, Lo/LendingCustomizedProject;->j:F

    .line 72
    iput v0, p0, Lo/LendingCustomizedProject;->h:F

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lo/LendingCustomizedProject;->t:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lo/LendingCustomizedProject;->m:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lo/LendingCustomizedProject;->o:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lo/LendingCustomizedProject;->l:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lo/LendingCustomizedProject;->n:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lo/LendingCustomizedProject;->p:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lo/LendingCustomizedProject;->q:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lo/LendingCustomizedProject;->s:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lo/LendingCustomizedProject;->f:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lo/LendingCustomizedProject;->g:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lo/LendingCustomizedProject;->b:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lo/LendingCustomizedProject;->a:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lo/LendingCustomizedProject;->k:Ljava/lang/Long;

    .line 25
    iput-object p2, p0, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    .line 26
    iput-object p3, p0, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(FII)V
    .locals 10

    .line 1094
    :try_start_0
    iget-object v0, p0, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1095
    iget-object v1, p0, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 1097
    iget-object v4, p0, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 1099
    iget-object v4, p0, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 1106
    iget-object v5, p0, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    .line 1108
    iget-object v5, p0, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, p1

    mul-float v7, v7, v4

    .line 1115
    iput v7, p0, Lo/LendingCustomizedProject;->r:F

    add-float/2addr p1, v6

    mul-float p1, p1, v4

    .line 1116
    iput p1, p0, Lo/LendingCustomizedProject;->j:F

    if-lez v0, :cond_4

    .line 1119
    iget-object p1, p0, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/LendingCustomizedProject;->r:F

    :cond_4
    if-lez v1, :cond_5

    .line 1123
    iget p1, p0, Lo/LendingCustomizedProject;->j:F

    iget-object v6, p0, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lo/LendingCustomizedProject;->j:F

    :cond_5
    if-nez v0, :cond_6

    .line 1127
    iget p1, p0, Lo/LendingCustomizedProject;->r:F

    iget v6, p0, Lo/LendingCustomizedProject;->j:F

    sub-float/2addr v6, p1

    sub-float/2addr p1, v6

    iput p1, p0, Lo/LendingCustomizedProject;->r:F

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    .line 1129
    iget p1, p0, Lo/LendingCustomizedProject;->j:F

    iget v6, p0, Lo/LendingCustomizedProject;->r:F

    sub-float v6, p1, v6

    add-float/2addr p1, v6

    iput p1, p0, Lo/LendingCustomizedProject;->j:F

    .line 1132
    :cond_7
    :goto_2
    iget p1, p0, Lo/LendingCustomizedProject;->r:F

    sub-float p1, v4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1133
    iget v6, p0, Lo/LendingCustomizedProject;->j:F

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, p1, v6

    if-gtz v7, :cond_8

    add-float/2addr p1, v4

    .line 1136
    iput p1, p0, Lo/LendingCustomizedProject;->j:F

    goto :goto_3

    :cond_8
    sub-float p1, v4, v6

    .line 1138
    iput p1, p0, Lo/LendingCustomizedProject;->r:F

    .line 1141
    :goto_3
    iput v2, p0, Lo/LendingCustomizedProject;->h:F

    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x1

    if-ge p1, v0, :cond_9

    .line 1146
    iget-object v8, p0, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v9, p0, Lo/LendingCustomizedProject;->r:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_9

    .line 1147
    iput p1, p0, Lo/LendingCustomizedProject;->e:I

    .line 1148
    iget-object v8, p0, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v1, :cond_a

    .line 1154
    iget-object v0, p0, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v8, p0, Lo/LendingCustomizedProject;->j:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_a

    .line 1155
    iput p1, p0, Lo/LendingCustomizedProject;->c:I

    .line 1156
    iget-object v0, p0, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 1162
    :cond_a
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, 0x3f8ccccd    # 1.1f

    mul-float p1, p1, v0

    .line 1163
    iput p1, p0, Lo/LendingCustomizedProject;->h:F

    .line 1165
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const-wide/16 v0, 0x0

    .line 2803
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1165
    iput-object p1, p0, Lo/LendingCustomizedProject;->t:Ljava/lang/String;

    .line 1166
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget v0, p0, Lo/LendingCustomizedProject;->h:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 3851
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1166
    iput-object p1, p0, Lo/LendingCustomizedProject;->m:Ljava/lang/String;

    .line 1167
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget v0, p0, Lo/LendingCustomizedProject;->h:F

    div-float/2addr v0, v1

    mul-float v0, v0, v5

    .line 4851
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1167
    iput-object p1, p0, Lo/LendingCustomizedProject;->o:Ljava/lang/String;

    .line 1168
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget v0, p0, Lo/LendingCustomizedProject;->h:F

    div-float/2addr v0, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    .line 5851
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1168
    iput-object p1, p0, Lo/LendingCustomizedProject;->l:Ljava/lang/String;

    .line 1169
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget v0, p0, Lo/LendingCustomizedProject;->h:F

    div-float/2addr v0, v1

    mul-float v0, v0, v1

    .line 6851
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1169
    iput-object p1, p0, Lo/LendingCustomizedProject;->n:Ljava/lang/String;

    .line 1170
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget p2, p0, Lo/LendingCustomizedProject;->r:F

    .line 7851
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1170
    iput-object p1, p0, Lo/LendingCustomizedProject;->p:Ljava/lang/String;

    .line 1171
    iget p1, p0, Lo/LendingCustomizedProject;->r:F

    sub-float p1, v4, p1

    div-float/2addr p1, v5

    .line 1172
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sub-float p1, v4, p1

    .line 8851
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1172
    iput-object p1, p0, Lo/LendingCustomizedProject;->q:Ljava/lang/String;

    .line 1173
    iget p1, p0, Lo/LendingCustomizedProject;->j:F

    sub-float/2addr p1, v4

    div-float/2addr p1, v5

    .line 1174
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    add-float/2addr v4, p1

    .line 9851
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1174
    iput-object p1, p0, Lo/LendingCustomizedProject;->s:Ljava/lang/String;

    .line 1175
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget p2, p0, Lo/LendingCustomizedProject;->j:F

    .line 10851
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1175
    iput-object p1, p0, Lo/LendingCustomizedProject;->f:Ljava/lang/String;

    .line 1177
    iget-object p1, p0, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 1179
    iget-object p1, p0, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1180
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 11851
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1180
    iput-object p1, p0, Lo/LendingCustomizedProject;->g:Ljava/lang/String;

    const/4 p1, -0x1

    goto :goto_6

    :cond_b
    const/4 p1, -0x2

    .line 1182
    :goto_6
    iget-object p2, p0, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p2, p0, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_c

    add-int/lit8 p1, p1, 0x1

    .line 1184
    iget-object p2, p0, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 1185
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 12851
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 1185
    iput-object p2, p0, Lo/LendingCustomizedProject;->b:Ljava/lang/String;

    :cond_c
    if-nez p1, :cond_d

    .line 1188
    iget-object p1, p0, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1189
    iget-object p2, p0, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    .line 1191
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 13803
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p3, p1, v0, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/LendingCustomizedProject;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    return-void

    :catchall_0
    move-exception p1

    .line 199
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    const-string p2, "initHighLowPriceAndVol"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 31
    instance-of v0, p1, Lo/LendingCustomizedProject;

    if-eqz v0, :cond_0

    check-cast p1, Lo/LendingCustomizedProject;

    .line 32
    iget v0, p1, Lo/LendingCustomizedProject;->r:F

    iget v1, p0, Lo/LendingCustomizedProject;->r:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lo/LendingCustomizedProject;->j:F

    iget v1, p0, Lo/LendingCustomizedProject;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lo/LendingCustomizedProject;->e:I

    iget v1, p0, Lo/LendingCustomizedProject;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lo/LendingCustomizedProject;->c:I

    iget v1, p0, Lo/LendingCustomizedProject;->c:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lo/LendingCustomizedProject;->h:F

    iget v0, p0, Lo/LendingCustomizedProject;->h:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
