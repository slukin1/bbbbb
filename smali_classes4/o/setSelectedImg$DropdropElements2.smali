.class public final Lo/setSelectedImg$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSelectedImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object/from16 v0, p1

    check-cast v0, Lo/AnnouncementItemView;

    .line 1030
    iget-object v1, v0, Lo/AnnouncementItemView;->e:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_0

    .line 329
    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-wide/16 v6, 0x3

    const/4 v1, 0x6

    const-wide/32 v8, 0x8ca0

    const-wide/16 v10, 0x2

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    move-wide v4, v2

    goto :goto_2

    .line 2029
    :cond_1
    iget v4, v0, Lo/AnnouncementItemView;->j:I

    if-ne v4, v1, :cond_3

    .line 3027
    iget-wide v4, v0, Lo/AnnouncementItemView;->a:J

    .line 333
    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v14, v4, v12

    if-gtz v14, :cond_2

    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-wide v12, v10

    goto :goto_1

    .line 4027
    :cond_2
    iget-wide v4, v0, Lo/AnnouncementItemView;->a:J

    goto :goto_2

    .line 5027
    :cond_3
    iget-wide v4, v0, Lo/AnnouncementItemView;->a:J

    .line 336
    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v14, v4, v12

    if-gtz v14, :cond_4

    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v12, 0x4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    mul-long v4, v4, v12

    add-long/2addr v4, v8

    goto :goto_2

    .line 6027
    :cond_4
    iget-wide v4, v0, Lo/AnnouncementItemView;->a:J

    mul-long v4, v4, v6

    .line 102
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object/from16 v4, p2

    check-cast v4, Lo/AnnouncementItemView;

    .line 7030
    iget-object v5, v4, Lo/AnnouncementItemView;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 329
    invoke-static {v5}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_3

    :cond_5
    move-wide v12, v2

    :goto_3
    const/4 v5, 0x1

    cmp-long v14, v12, v10

    if-ltz v14, :cond_6

    goto :goto_5

    .line 8029
    :cond_6
    iget v2, v4, Lo/AnnouncementItemView;->j:I

    if-ne v2, v1, :cond_8

    .line 9027
    iget-wide v1, v4, Lo/AnnouncementItemView;->a:J

    .line 333
    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-gtz v3, :cond_7

    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    shl-long/2addr v1, v5

    goto :goto_4

    .line 10027
    :cond_7
    iget-wide v2, v4, Lo/AnnouncementItemView;->a:J

    goto :goto_5

    .line 11027
    :cond_8
    iget-wide v1, v4, Lo/AnnouncementItemView;->a:J

    .line 336
    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v1, v10

    if-gtz v3, :cond_9

    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    shl-long/2addr v1, v3

    :goto_4
    add-long v2, v1, v8

    goto :goto_5

    .line 12027
    :cond_9
    iget-wide v1, v4, Lo/AnnouncementItemView;->a:J

    mul-long v2, v1, v6

    .line 102
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    if-nez v0, :cond_b

    const/4 v0, -0x1

    return v0

    :cond_b
    if-nez v1, :cond_c

    return v5

    .line 13078
    :cond_c
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
