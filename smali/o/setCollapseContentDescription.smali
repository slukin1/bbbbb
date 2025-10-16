.class public final Lo/setCollapseContentDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/setCollapseIcon;

.field private static final c:Lo/setCollapseIcon;

.field private static final d:Lo/setCollapseIcon;

.field private static final e:Lo/setCollapseIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 50
    new-instance v0, Lo/removeChildrenForExpandedActionView;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/removeChildrenForExpandedActionView;-><init>(FFFF)V

    check-cast v0, Lo/setCollapseIcon;

    sput-object v0, Lo/setCollapseContentDescription;->d:Lo/setCollapseIcon;

    .line 58
    new-instance v0, Lo/removeChildrenForExpandedActionView;

    invoke-direct {v0, v2, v2, v3, v4}, Lo/removeChildrenForExpandedActionView;-><init>(FFFF)V

    check-cast v0, Lo/setCollapseIcon;

    sput-object v0, Lo/setCollapseContentDescription;->c:Lo/setCollapseIcon;

    .line 66
    new-instance v0, Lo/removeChildrenForExpandedActionView;

    invoke-direct {v0, v1, v2, v4, v4}, Lo/removeChildrenForExpandedActionView;-><init>(FFFF)V

    check-cast v0, Lo/setCollapseIcon;

    sput-object v0, Lo/setCollapseContentDescription;->b:Lo/setCollapseIcon;

    .line 72
    new-instance v0, Lo/setContentInsetStartWithNavigation;

    invoke-direct {v0}, Lo/setContentInsetStartWithNavigation;-><init>()V

    sput-object v0, Lo/setCollapseContentDescription;->e:Lo/setCollapseIcon;

    return-void
.end method

.method public static final a()Lo/setCollapseIcon;
    .locals 1

    .line 66
    sget-object v0, Lo/setCollapseContentDescription;->b:Lo/setCollapseIcon;

    return-object v0
.end method

.method public static final b()Lo/setCollapseIcon;
    .locals 1

    .line 58
    sget-object v0, Lo/setCollapseContentDescription;->c:Lo/setCollapseIcon;

    return-object v0
.end method

.method public static final c()Lo/setCollapseIcon;
    .locals 1

    .line 50
    sget-object v0, Lo/setCollapseContentDescription;->d:Lo/setCollapseIcon;

    return-object v0
.end method

.method public static synthetic d(F)F
    .locals 0

    return p0
.end method

.method public static final e()Lo/setCollapseIcon;
    .locals 1

    .line 72
    sget-object v0, Lo/setCollapseContentDescription;->e:Lo/setCollapseIcon;

    return-object v0
.end method
