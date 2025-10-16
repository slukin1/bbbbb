.class public abstract Lo/createItemActiveIndicatorDrawable;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createItemActiveIndicatorDrawable$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErrorData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008&\u0018\u0000 \u0016*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u00020\u000c8\u0004@\u0005X\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0015\u001a\u00020\u00058\u0004@\u0005X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/createItemActiveIndicatorDrawable;",
        "T",
        "Lo/getErrorData;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "r",
        "Lo/getIconUrls;",
        "p",
        "()Lo/getIconUrls;",
        "",
        "J",
        "d",
        "(J)V",
        "e",
        "f",
        "Z",
        "c",
        "(Z)V",
        "b",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/createItemActiveIndicatorDrawable$DropdropElements4;

.field private static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Z

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/createItemActiveIndicatorDrawable$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createItemActiveIndicatorDrawable$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createItemActiveIndicatorDrawable;->DropdropElements4:Lo/createItemActiveIndicatorDrawable$DropdropElements4;

    .line 20
    new-instance v0, Lo/getNewItem;

    invoke-direct {v0}, Lo/getNewItem;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/createItemActiveIndicatorDrawable;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 28
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 29
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 30
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a(Lo/createItemActiveIndicatorDrawable;Lo/setItemBackgroundRes;Lo/setItemActiveIndicatorShapeAppearance;Lo/setItemActiveIndicatorWidth;Lo/setItemActiveIndicatorWidth;ILjava/lang/Object;)V
    .locals 27

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    .line 48
    :goto_3
    monitor-enter p0

    .line 1056
    :try_start_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-interface {v5}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x2

    invoke-static {v1, v5, v6, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 1057
    :cond_4
    check-cast v1, Lo/getItemPaddingBottom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    monitor-exit p0

    return-void

    .line 1060
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setItemActiveIndicatorHeight;

    if-nez v5, :cond_6

    new-instance v5, Lo/setItemActiveIndicatorHeight;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffff

    const/16 v26, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v26}, Lo/setItemActiveIndicatorHeight;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    const/4 v7, 0x1

    if-eqz v0, :cond_14

    .line 1064
    invoke-virtual {v0}, Lo/setItemBackgroundRes;->j()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    :try_start_2
    invoke-virtual {v5, v8}, Lo/setItemActiveIndicatorHeight;->e(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v0}, Lo/setItemBackgroundRes;->f()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    :try_start_3
    invoke-virtual {v5, v8}, Lo/setItemActiveIndicatorHeight;->c(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v0}, Lo/setItemBackgroundRes;->c()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    :try_start_4
    invoke-virtual {v5, v8}, Lo/setItemActiveIndicatorHeight;->b(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v0}, Lo/setItemBackgroundRes;->a()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    :try_start_5
    invoke-virtual {v5, v8}, Lo/setItemActiveIndicatorHeight;->d(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v0}, Lo/setItemBackgroundRes;->d()Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    :try_start_6
    invoke-virtual {v5, v8}, Lo/setItemActiveIndicatorHeight;->a(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v0}, Lo/setItemBackgroundRes;->n()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v5, v8}, Lo/setItemActiveIndicatorHeight;->e(Z)V

    .line 1070
    invoke-virtual {v0}, Lo/setItemBackgroundRes;->e()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v5, v8}, Lo/setItemActiveIndicatorHeight;->d(Z)V

    .line 1071
    invoke-virtual {v0}, Lo/setItemBackgroundRes;->h()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v5, v8}, Lo/setItemActiveIndicatorHeight;->c(Z)V

    .line 1072
    invoke-virtual {v0}, Lo/setItemBackgroundRes;->k()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v5, v8}, Lo/setItemActiveIndicatorHeight;->a(Z)V

    .line 1073
    invoke-virtual {v0}, Lo/setItemBackgroundRes;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v5, v8}, Lo/setItemActiveIndicatorHeight;->c(I)V

    .line 1074
    invoke-virtual {v0}, Lo/setItemBackgroundRes;->i()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_11
    invoke-virtual {v5, v6}, Lo/setItemActiveIndicatorHeight;->b(Z)V

    .line 1075
    invoke-virtual {v0}, Lo/setItemBackgroundRes;->g()Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_12

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_12
    invoke-virtual {v5, v6}, Lo/setItemActiveIndicatorHeight;->d(Ljava/lang/Boolean;)V

    .line 1076
    invoke-virtual {v0}, Lo/setItemBackgroundRes;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_13
    invoke-virtual {v5, v0}, Lo/setItemActiveIndicatorHeight;->e(Ljava/lang/Boolean;)V

    const/4 v6, 0x1

    :cond_14
    if-eqz v2, :cond_15

    .line 1083
    invoke-virtual {v2}, Lo/setItemActiveIndicatorShapeAppearance;->a()Z

    move-result v0

    invoke-virtual {v5, v0}, Lo/setItemActiveIndicatorHeight;->h(Z)V

    .line 1084
    invoke-virtual {v2}, Lo/setItemActiveIndicatorShapeAppearance;->d()Lo/getLabelVisibilityMode;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/setItemActiveIndicatorHeight;->d(Lo/getLabelVisibilityMode;)V

    const/4 v6, 0x1

    :cond_15
    if-eqz v3, :cond_16

    .line 1091
    invoke-virtual {v3}, Lo/setItemActiveIndicatorWidth;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/setItemActiveIndicatorHeight;->c(Ljava/lang/Boolean;)V

    goto :goto_9

    :cond_16
    move v7, v6

    :goto_9
    if-eqz v4, :cond_17

    .line 1098
    invoke-virtual {v4}, Lo/setItemActiveIndicatorWidth;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/setItemActiveIndicatorHeight;->a(Ljava/lang/Boolean;)V

    goto :goto_a

    :cond_17
    if-eqz v7, :cond_18

    .line 1104
    :goto_a
    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1106
    :cond_18
    monitor-exit p0

    return-void

    .line 1056
    :cond_19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic o()J
    .locals 2

    .line 65354
    invoke-static {}, Lo/createItemActiveIndicatorDrawable;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic q()Lkotlin/Lazy;
    .locals 1

    .line 16
    sget-object v0, Lo/createItemActiveIndicatorDrawable;->h:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final s()J
    .locals 3

    const/4 v0, 0x0

    .line 21
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const-string v2, "com.login_user_detail_cache_data_block_interval"

    invoke-virtual {v1, v2}, Lcom/binance/android/configcenter/ConfigCenter;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x1

    :goto_3
    return-wide v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lo/createItemActiveIndicatorDrawable;->f:Z

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lo/createItemActiveIndicatorDrawable;->j:J

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract p()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final r()Z
    .locals 5

    .line 40
    iget-boolean v0, p0, Lo/createItemActiveIndicatorDrawable;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/createItemActiveIndicatorDrawable;->j:J

    sub-long/2addr v0, v2

    sget-object v2, Lo/createItemActiveIndicatorDrawable;->DropdropElements4:Lo/createItemActiveIndicatorDrawable$DropdropElements4;

    invoke-static {v2}, Lo/createItemActiveIndicatorDrawable$DropdropElements4;->d(Lo/createItemActiveIndicatorDrawable$DropdropElements4;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
