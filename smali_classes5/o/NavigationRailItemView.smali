.class public final Lo/NavigationRailItemView;
.super Lo/getItemPaddingBottom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NavigationRailItemView$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/NavigationRailItemView;",
        "Lo/getItemPaddingBottom;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Lo/setItemActiveIndicatorHeight;",
        "p0",
        "a",
        "(Lo/setItemActiveIndicatorHeight;)V",
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
.field public static final DropdropElements4:Lo/NavigationRailItemView$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NavigationRailItemView$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NavigationRailItemView$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NavigationRailItemView;->DropdropElements4:Lo/NavigationRailItemView$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/getItemPaddingBottom;-><init>()V

    .line 46
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 47
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 48
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method private final a(Lo/setItemActiveIndicatorHeight;)V
    .locals 21

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->l()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setItemActiveIndicatorHeight;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/setItemActiveIndicatorHeight;->l()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 155
    const-class v1, Lo/maybeClearCornerSizeAnimationForDrawerLayout;

    .line 1055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v1, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 155
    check-cast v1, Lo/maybeClearCornerSizeAnimationForDrawerLayout;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->l()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 156
    :goto_2
    new-instance v5, Lo/setItemActiveIndicatorWidth;

    invoke-direct {v5, v4, v0, v2, v0}, Lo/setItemActiveIndicatorWidth;-><init>(ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 161
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->o()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setItemActiveIndicatorHeight;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/setItemActiveIndicatorHeight;->o()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 162
    const-class v1, Lo/setNavigationItemSelectedListener;

    .line 3055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v1, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 162
    check-cast v1, Lo/setNavigationItemSelectedListener;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 164
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->o()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 163
    :goto_5
    new-instance v5, Lo/setItemActiveIndicatorWidth;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v6, v0}, Lo/setItemActiveIndicatorWidth;-><init>(ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 170
    :cond_7
    const-string v1, ""

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v14, v4

    goto :goto_6

    :cond_8
    move-object v14, v1

    :goto_6
    if-eqz p1, :cond_9

    .line 171
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v13, v4

    goto :goto_7

    :cond_9
    move-object v13, v1

    :goto_7
    if-eqz p1, :cond_a

    .line 172
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v9, v4

    goto :goto_8

    :cond_a
    move-object v9, v1

    :goto_8
    if-eqz p1, :cond_b

    .line 173
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object v10, v4

    goto :goto_9

    :cond_b
    move-object v10, v1

    :goto_9
    if-eqz p1, :cond_c

    .line 174
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v7, v4

    goto :goto_a

    :cond_c
    move-object v7, v1

    :goto_a
    if-eqz p1, :cond_d

    .line 175
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->k()Z

    move-result v1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-eqz p1, :cond_e

    .line 176
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->d()Z

    move-result v4

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    if-eqz p1, :cond_f

    .line 177
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->i()Z

    move-result v5

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_d
    if-eqz p1, :cond_10

    .line 178
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->s()Z

    move-result v6

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    if-eqz p1, :cond_11

    .line 179
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->e()I

    move-result v8

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    if-eqz p1, :cond_12

    .line 180
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->j()Z

    move-result v11

    goto :goto_10

    :cond_12
    const/4 v11, 0x0

    :goto_10
    if-eqz p1, :cond_13

    .line 181
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->h()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_11

    :cond_13
    const/4 v12, 0x0

    :goto_11
    if-eqz p1, :cond_14

    .line 182
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->p()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_12

    :cond_14
    const/4 v15, 0x0

    .line 169
    :goto_12
    new-instance v0, Lo/setItemBackgroundRes;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object v5, v0

    move-object v6, v8

    move-object v8, v4

    move-object/from16 v11, v16

    move-object v12, v1

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v5 .. v18}, Lo/setItemBackgroundRes;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 184
    const-class v1, Lo/NavigationBarPresenterSavedState1;

    .line 5055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v1, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 184
    check-cast v1, Lo/NavigationBarPresenterSavedState1;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setItemBackgroundRes;

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    :goto_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 185
    const-class v1, Lo/NavigationBarPresenterSavedState1;

    .line 7055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v1, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 185
    check-cast v1, Lo/NavigationBarPresenterSavedState1;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_16
    if-eqz p1, :cond_17

    .line 189
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->m()Z

    move-result v0

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    :goto_14
    if-eqz p1, :cond_18

    .line 190
    invoke-virtual/range {p1 .. p1}, Lo/setItemActiveIndicatorHeight;->g()Lo/getLabelVisibilityMode;

    move-result-object v1

    goto :goto_15

    :cond_18
    const/4 v1, 0x0

    .line 188
    :goto_15
    new-instance v4, Lo/setItemActiveIndicatorShapeAppearance;

    invoke-direct {v4, v0, v1}, Lo/setItemActiveIndicatorShapeAppearance;-><init>(ZLo/getLabelVisibilityMode;)V

    .line 192
    const-class v0, Lo/onNavigationItemSelected;

    .line 9055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 192
    check-cast v0, Lo/onNavigationItemSelected;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setItemActiveIndicatorShapeAppearance;

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    :goto_16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 193
    const-class v0, Lo/onNavigationItemSelected;

    .line 11055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 193
    check-cast v0, Lo/onNavigationItemSelected;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lo/setItemActiveIndicatorHeight;

    .line 14203
    invoke-direct {p0, p1}, Lo/NavigationRailItemView;->a(Lo/setItemActiveIndicatorHeight;)V

    .line 14204
    invoke-super {p0, p1}, Lo/getItemPaddingBottom;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lo/setItemActiveIndicatorHeight;

    .line 13198
    invoke-direct {p0, p1}, Lo/NavigationRailItemView;->a(Lo/setItemActiveIndicatorHeight;)V

    .line 13199
    invoke-super {p0, p1}, Lo/getItemPaddingBottom;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lo/setItemActiveIndicatorHeight;

    .line 15208
    invoke-direct {p0, p1}, Lo/NavigationRailItemView;->a(Lo/setItemActiveIndicatorHeight;)V

    .line 15209
    invoke-super {p0, p1}, Lo/getItemPaddingBottom;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 54
    const-class v0, Lo/NavigationBarPresenterSavedState1;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
