.class public final Lo/getContentInsetStart;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/isOverflowMenuShowing;

.field private static final b:Lo/getTitleMarginStart;

.field private static final c:Lo/getTitleMarginStart;

.field private static final d:Lo/getTitleMarginEnd;

.field private static final e:Lo/hasExpandedActionView;

.field private static final f:Lo/isOverflowMenuShowing;

.field private static final g:Lo/hasExpandedActionView;

.field private static final h:Lo/getTitleMarginEnd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1045
    new-instance v0, Lo/getTitleMarginStart;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lo/getTitleMarginStart;-><init>(F)V

    .line 471
    sput-object v0, Lo/getContentInsetStart;->b:Lo/getTitleMarginStart;

    .line 2053
    new-instance v0, Lo/hasExpandedActionView;

    invoke-direct {v0, v1, v1}, Lo/hasExpandedActionView;-><init>(FF)V

    .line 473
    sput-object v0, Lo/getContentInsetStart;->g:Lo/hasExpandedActionView;

    .line 3063
    new-instance v0, Lo/getTitleMarginEnd;

    invoke-direct {v0, v1, v1, v1}, Lo/getTitleMarginEnd;-><init>(FFF)V

    .line 475
    sput-object v0, Lo/getContentInsetStart;->h:Lo/getTitleMarginEnd;

    .line 4074
    new-instance v0, Lo/isOverflowMenuShowing;

    invoke-direct {v0, v1, v1, v1, v1}, Lo/isOverflowMenuShowing;-><init>(FFFF)V

    .line 477
    sput-object v0, Lo/getContentInsetStart;->f:Lo/isOverflowMenuShowing;

    .line 5045
    new-instance v0, Lo/getTitleMarginStart;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lo/getTitleMarginStart;-><init>(F)V

    .line 484
    sput-object v0, Lo/getContentInsetStart;->c:Lo/getTitleMarginStart;

    .line 6053
    new-instance v0, Lo/hasExpandedActionView;

    invoke-direct {v0, v1, v1}, Lo/hasExpandedActionView;-><init>(FF)V

    .line 486
    sput-object v0, Lo/getContentInsetStart;->e:Lo/hasExpandedActionView;

    .line 7063
    new-instance v0, Lo/getTitleMarginEnd;

    invoke-direct {v0, v1, v1, v1}, Lo/getTitleMarginEnd;-><init>(FFF)V

    .line 488
    sput-object v0, Lo/getContentInsetStart;->d:Lo/getTitleMarginEnd;

    .line 8074
    new-instance v0, Lo/isOverflowMenuShowing;

    invoke-direct {v0, v1, v1, v1, v1}, Lo/isOverflowMenuShowing;-><init>(FFFF)V

    .line 490
    sput-object v0, Lo/getContentInsetStart;->a:Lo/isOverflowMenuShowing;

    return-void
.end method

.method public static synthetic a(FFI)Lo/dismissPopupMenus;
    .locals 7

    .line 9437
    new-instance p1, Lo/dismissPopupMenus;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object p0, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v2

    const p0, 0x3c23d70a    # 0.01f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/dismissPopupMenus;-><init>(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static final synthetic a()Lo/hasExpandedActionView;
    .locals 1

    .line 1
    sget-object v0, Lo/getContentInsetStart;->e:Lo/hasExpandedActionView;

    return-object v0
.end method

.method public static final synthetic b()Lo/getTitleMarginStart;
    .locals 1

    .line 1
    sget-object v0, Lo/getContentInsetStart;->b:Lo/getTitleMarginStart;

    return-object v0
.end method

.method public static final synthetic c()Lo/getTitleMarginStart;
    .locals 1

    .line 1
    sget-object v0, Lo/getContentInsetStart;->c:Lo/getTitleMarginStart;

    return-object v0
.end method

.method public static final synthetic d()Lo/getTitleMarginEnd;
    .locals 1

    .line 1
    sget-object v0, Lo/getContentInsetStart;->d:Lo/getTitleMarginEnd;

    return-object v0
.end method

.method public static final synthetic e()Lo/isOverflowMenuShowing;
    .locals 1

    .line 1
    sget-object v0, Lo/getContentInsetStart;->a:Lo/isOverflowMenuShowing;

    return-object v0
.end method

.method public static final synthetic f()Lo/isOverflowMenuShowing;
    .locals 1

    .line 1
    sget-object v0, Lo/getContentInsetStart;->f:Lo/isOverflowMenuShowing;

    return-object v0
.end method

.method public static final synthetic g()Lo/hasExpandedActionView;
    .locals 1

    .line 1
    sget-object v0, Lo/getContentInsetStart;->g:Lo/hasExpandedActionView;

    return-object v0
.end method

.method public static final synthetic i()Lo/getTitleMarginEnd;
    .locals 1

    .line 1
    sget-object v0, Lo/getContentInsetStart;->h:Lo/getTitleMarginEnd;

    return-object v0
.end method
