.class public final Lo/MarginTradeKlineBaseFragmentinitViews1;
.super Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;
.source "SourceFile"


# instance fields
.field private b:Lo/getCornerSizeForIndex;


# direct methods
.method public constructor <init>(Lo/getWeakSkylineFragment;)V
    .locals 14

    .line 3062
    iget-object v0, p1, Lo/getWeakSkylineFragment;->d:Landroid/content/Context;

    .line 17
    invoke-direct {p0, v0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {p0, p1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->a(Lo/getWeakSkylineFragment;)V

    .line 4022
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->m()V

    .line 4023
    invoke-virtual {p0}, Lo/MarginTradeKlineBaseFragmentinitViews1;->i()V

    .line 4024
    invoke-virtual {p0}, Lo/MarginTradeKlineBaseFragmentinitViews1;->f()V

    .line 4026
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 5023
    iget-object p1, p1, Lo/getWeakSkylineFragment;->b:Lo/setWeakSkylineFragment;

    if-nez p1, :cond_0

    .line 4027
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 6062
    iget-object p1, p1, Lo/getWeakSkylineFragment;->d:Landroid/content/Context;

    .line 4027
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e10cb

    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 4029
    :cond_0
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 7023
    iget-object p1, p1, Lo/getWeakSkylineFragment;->b:Lo/setWeakSkylineFragment;

    .line 4030
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 8062
    iget-object p1, p1, Lo/getWeakSkylineFragment;->d:Landroid/content/Context;

    .line 4030
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 9060
    iget-object v0, v0, Lo/getWeakSkylineFragment;->u:Ljava/lang/Integer;

    .line 4030
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const p1, 0x7f0b372b

    .line 4034
    invoke-virtual {p0, p1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 10043
    check-cast p1, Landroid/view/View;

    .line 10044
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 11030
    iget-object v0, v0, Lo/getWeakSkylineFragment;->Q:[Z

    .line 10045
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 12053
    iget v1, v1, Lo/getWeakSkylineFragment;->L:I

    .line 10046
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v2

    .line 13072
    iget v2, v2, Lo/getWeakSkylineFragment;->M:I

    .line 10042
    new-instance v3, Lo/getCornerSizeForIndex;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lo/getCornerSizeForIndex;-><init>(Landroid/view/View;[ZILjava/lang/Integer;)V

    .line 10041
    iput-object v3, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    .line 10048
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 14026
    iget-object p1, p1, Lo/getWeakSkylineFragment;->J:Lo/MarginTradeKlineBaseFragmentshowChart1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10049
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v1, Lo/MarginTradeKlineBaseFragmentinitViews1$DropdropElements2;

    invoke-direct {v1, p0}, Lo/MarginTradeKlineBaseFragmentinitViews1$DropdropElements2;-><init>(Lo/MarginTradeKlineBaseFragmentinitViews1;)V

    check-cast v1, Lo/getCornerTreatmentForIndex;

    .line 15960
    iput-object v1, p1, Lo/getCornerSizeForIndex;->i:Lo/getCornerTreatmentForIndex;

    .line 10061
    :cond_2
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 16034
    iget p1, p1, Lo/getWeakSkylineFragment;->D:I

    if-eqz p1, :cond_5

    .line 10061
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 17035
    iget p1, p1, Lo/getWeakSkylineFragment;->n:I

    if-eqz p1, :cond_5

    .line 10061
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 18034
    iget p1, p1, Lo/getWeakSkylineFragment;->D:I

    .line 10061
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 19035
    iget v1, v1, Lo/getWeakSkylineFragment;->n:I

    if-gt p1, v1, :cond_5

    .line 20126
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 21034
    iget v1, v1, Lo/getWeakSkylineFragment;->D:I

    .line 22033
    iput v1, p1, Lo/getCornerSizeForIndex;->o:I

    .line 20127
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 23035
    iget v1, v1, Lo/getWeakSkylineFragment;->n:I

    .line 24034
    iput v1, p1, Lo/getCornerSizeForIndex;->e:I

    .line 10067
    :cond_5
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 25032
    iget-object p1, p1, Lo/getWeakSkylineFragment;->A:Ljava/util/Calendar;

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 10067
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 26033
    iget-object p1, p1, Lo/getWeakSkylineFragment;->m:Ljava/util/Calendar;

    if-eqz p1, :cond_7

    .line 10068
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 27032
    iget-object p1, p1, Lo/getWeakSkylineFragment;->A:Ljava/util/Calendar;

    .line 10068
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 28033
    iget-object p1, p1, Lo/getWeakSkylineFragment;->m:Ljava/util/Calendar;

    .line 10068
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "startDate can\'t be later than endDate"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10070
    :cond_7
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 29032
    iget-object p1, p1, Lo/getWeakSkylineFragment;->A:Ljava/util/Calendar;

    if-eqz p1, :cond_9

    .line 10071
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 30032
    iget-object p1, p1, Lo/getWeakSkylineFragment;->A:Ljava/util/Calendar;

    .line 10071
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v2, 0x76c

    if-lt p1, v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The startDate can not as early as 1900"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10073
    :cond_9
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 31033
    iget-object p1, p1, Lo/getWeakSkylineFragment;->m:Ljava/util/Calendar;

    if-eqz p1, :cond_b

    .line 10074
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 32033
    iget-object p1, p1, Lo/getWeakSkylineFragment;->m:Ljava/util/Calendar;

    .line 10074
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v2, 0x834

    if-gt p1, v2, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The endDate should not be later than 2100"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10078
    :cond_b
    :goto_1
    invoke-direct {p0}, Lo/MarginTradeKlineBaseFragmentinitViews1;->n()V

    .line 33166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 33167
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v2

    .line 34031
    iget-object v2, v2, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-nez v2, :cond_c

    .line 33168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33169
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 33170
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 33171
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 33172
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 33173
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 33174
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto :goto_2

    .line 33176
    :cond_c
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 35031
    iget-object p1, p1, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    .line 33176
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 33177
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 36031
    iget-object p1, p1, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    .line 33177
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 33178
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 37031
    iget-object p1, p1, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    .line 33178
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 33179
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 38031
    iget-object p1, p1, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    .line 33179
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 33180
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 39031
    iget-object p1, p1, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    .line 33180
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 33181
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 40031
    iget-object p1, p1, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    .line 33181
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    :goto_2
    move v13, p1

    move v8, v1

    move v9, v2

    move v12, v4

    move v11, v5

    move v10, v6

    .line 33183
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_d

    move-object v7, v0

    goto :goto_3

    :cond_d
    move-object v7, p1

    .line 41062
    :goto_3
    invoke-virtual/range {v7 .. v13}, Lo/getCornerSizeForIndex;->a(IIIIII)V

    .line 10081
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_e

    move-object v1, v0

    goto :goto_4

    :cond_e
    move-object v1, p1

    .line 10082
    :goto_4
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 42038
    iget-object v2, p1, Lo/getWeakSkylineFragment;->y:Ljava/lang/String;

    .line 10082
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 43039
    iget-object v3, p1, Lo/getWeakSkylineFragment;->v:Ljava/lang/String;

    .line 10082
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 44040
    iget-object v4, p1, Lo/getWeakSkylineFragment;->s:Ljava/lang/String;

    .line 10083
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 45041
    iget-object v5, p1, Lo/getWeakSkylineFragment;->p:Ljava/lang/String;

    .line 10083
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 46042
    iget-object v6, p1, Lo/getWeakSkylineFragment;->r:Ljava/lang/String;

    .line 10083
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 47043
    iget-object v7, p1, Lo/getWeakSkylineFragment;->w:Ljava/lang/String;

    .line 10081
    invoke-virtual/range {v1 .. v7}, Lo/getCornerSizeForIndex;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10085
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_f

    move-object v1, v0

    goto :goto_5

    :cond_f
    move-object v1, p1

    .line 10086
    :goto_5
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 48046
    iget v2, p1, Lo/getWeakSkylineFragment;->W:I

    .line 10086
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 49047
    iget v3, p1, Lo/getWeakSkylineFragment;->X:I

    .line 10086
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 50048
    iget v4, p1, Lo/getWeakSkylineFragment;->O:I

    .line 10087
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 51049
    iget v5, p1, Lo/getWeakSkylineFragment;->S:I

    .line 10087
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 51051
    iget v6, p1, Lo/getWeakSkylineFragment;->P:I

    .line 10087
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 51053
    iget v7, p1, Lo/getWeakSkylineFragment;->V:I

    .line 10085
    invoke-virtual/range {v1 .. v7}, Lo/getCornerSizeForIndex;->c(IIIIII)V

    .line 10089
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_10

    move-object p1, v0

    :cond_10
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 51080
    iget v1, v1, Lo/getWeakSkylineFragment;->q:I

    .line 10089
    invoke-virtual {p1, v1}, Lo/getCornerSizeForIndex;->d(I)V

    .line 10090
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_11

    move-object p1, v0

    :cond_11
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 51082
    iget-boolean v1, v1, Lo/getWeakSkylineFragment;->k:Z

    .line 10090
    invoke-virtual {p1, v1}, Lo/getCornerSizeForIndex;->a(Z)V

    .line 10091
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 51081
    iget-boolean p1, p1, Lo/getWeakSkylineFragment;->a:Z

    .line 10091
    invoke-virtual {p0, p1}, Lo/MarginTradeKlineBaseFragmentinitViews1;->d(Z)Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;

    .line 10092
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_12

    move-object p1, v0

    :cond_12
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 51061
    iget-boolean v1, v1, Lo/getWeakSkylineFragment;->h:Z

    .line 10092
    invoke-virtual {p1, v1}, Lo/getCornerSizeForIndex;->c(Z)V

    .line 10093
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_13

    move-object p1, v0

    :cond_13
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 51088
    iget v1, v1, Lo/getWeakSkylineFragment;->i:I

    .line 10093
    invoke-virtual {p1, v1}, Lo/getCornerSizeForIndex;->b(I)V

    .line 10094
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_14

    move-object p1, v0

    :cond_14
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 51090
    iget-object v1, v1, Lo/getWeakSkylineFragment;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;

    .line 10094
    invoke-virtual {p1, v1}, Lo/getCornerSizeForIndex;->d(Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;)V

    .line 10095
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_15

    move-object p1, v0

    :cond_15
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 51083
    iget v1, v1, Lo/getWeakSkylineFragment;->x:F

    .line 10095
    invoke-virtual {p1, v1}, Lo/getCornerSizeForIndex;->e(F)V

    .line 10096
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_16

    move-object p1, v0

    :cond_16
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 51093
    iget v1, v1, Lo/getWeakSkylineFragment;->H:I

    .line 10096
    invoke-virtual {p1, v1}, Lo/getCornerSizeForIndex;->a(I)V

    .line 10097
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_17

    move-object p1, v0

    :cond_17
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 51095
    iget v1, v1, Lo/getWeakSkylineFragment;->z:I

    .line 10097
    invoke-virtual {p1, v1}, Lo/getCornerSizeForIndex;->e(I)V

    .line 10105
    iget-object p1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez p1, :cond_18

    goto :goto_6

    :cond_18
    move-object v0, p1

    :goto_6
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 51092
    iget-boolean p1, p1, Lo/getWeakSkylineFragment;->l:Z

    .line 10105
    invoke-virtual {v0, p1}, Lo/getCornerSizeForIndex;->b(Z)V

    .line 10107
    new-instance p1, Lo/setKlineInterval;

    invoke-direct {p1, p0}, Lo/setKlineInterval;-><init>(Lo/MarginTradeKlineBaseFragmentinitViews1;)V

    invoke-virtual {p0, p1}, Lo/MarginTradeKlineBaseFragmentinitViews1;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lo/MarginTradeKlineBaseFragmentinitViews1;)Lkotlin/Unit;
    .locals 2

    .line 1108
    sget-object v0, Lo/getCornerSizeForIndex;->DemoFundsParentComponent:Lo/getCornerSizeForIndex$DemoFundsParentComponent;

    invoke-static {}, Lo/getCornerSizeForIndex$DemoFundsParentComponent;->b()Ljava/text/DateFormat;

    move-result-object v0

    iget-object v1, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lo/getCornerSizeForIndex;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1109
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object p0

    .line 2025
    iget-object p0, p0, Lo/getWeakSkylineFragment;->R:Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault1;

    if-eqz p0, :cond_1

    .line 1109
    invoke-interface {p0, v0}, Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault1;->a(Ljava/util/Date;)V

    .line 1110
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/MarginTradeKlineBaseFragmentinitViews1;)Lo/getCornerSizeForIndex;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    return-object p0
.end method

.method private final k()V
    .locals 5

    .line 140
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 51045
    iget-object v0, v0, Lo/getWeakSkylineFragment;->A:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 51047
    iget-object v0, v0, Lo/getWeakSkylineFragment;->m:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 51046
    iget-object v0, v0, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 51047
    iget-object v0, v0, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 51048
    iget-object v0, v0, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    .line 143
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v2

    .line 51050
    iget-object v2, v2, Lo/getWeakSkylineFragment;->A:Ljava/util/Calendar;

    .line 143
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 51050
    iget-object v0, v0, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 51051
    iget-object v0, v0, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    .line 144
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v2

    .line 51054
    iget-object v2, v2, Lo/getWeakSkylineFragment;->m:Ljava/util/Calendar;

    .line 144
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 146
    :cond_1
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 51054
    iget-object v1, v1, Lo/getWeakSkylineFragment;->A:Ljava/util/Calendar;

    iput-object v1, v0, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    return-void

    .line 148
    :cond_2
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 51056
    iget-object v0, v0, Lo/getWeakSkylineFragment;->A:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 51057
    iget-object v1, v1, Lo/getWeakSkylineFragment;->A:Ljava/util/Calendar;

    iput-object v1, v0, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    return-void

    .line 151
    :cond_3
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 51060
    iget-object v0, v0, Lo/getWeakSkylineFragment;->m:Ljava/util/Calendar;

    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 51061
    iget-object v1, v1, Lo/getWeakSkylineFragment;->m:Ljava/util/Calendar;

    .line 51060
    iput-object v1, v0, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    :cond_4
    return-void
.end method

.method private final n()V
    .locals 3

    .line 134
    iget-object v0, p0, Lo/MarginTradeKlineBaseFragmentinitViews1;->b:Lo/getCornerSizeForIndex;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v1

    .line 51062
    iget-object v1, v1, Lo/getWeakSkylineFragment;->A:Ljava/util/Calendar;

    .line 134
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v2

    .line 51064
    iget-object v2, v2, Lo/getWeakSkylineFragment;->m:Ljava/util/Calendar;

    .line 134
    invoke-virtual {v0, v1, v2}, Lo/getCornerSizeForIndex;->d(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 135
    invoke-direct {p0}, Lo/MarginTradeKlineBaseFragmentinitViews1;->k()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->j()Lo/getWeakSkylineFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51107
    iget-boolean v0, v0, Lo/getWeakSkylineFragment;->t:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
