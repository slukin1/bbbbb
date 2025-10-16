.class public final Lo/ScrollingContainerElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ScrollingContainerElement$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR8\u0010\r\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R>\u0010\u0008\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u00110\n0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/ScrollingContainerElement;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p1",
        "c",
        "(ILandroidx/compose/ui/unit/LayoutDirection;)I",
        "",
        "Lkotlin/Function2;",
        "Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;",
        "d",
        "[[Lkotlin/jvm/functions/Function2;",
        "a",
        "()[[Lkotlin/jvm/functions/Function2;",
        "Lkotlin/Function3;",
        "[[Lkotlin/jvm/functions/Function3;",
        "e",
        "()[[Lkotlin/jvm/functions/Function3;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ScrollingContainerElement;

.field private static final c:[[Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[[Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;",
            "Ljava/lang/Object;",
            "Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/ScrollingContainerElement;

    invoke-direct {v0}, Lo/ScrollingContainerElement;-><init>()V

    sput-object v0, Lo/ScrollingContainerElement;->INSTANCE:Lo/ScrollingContainerElement;

    .line 128
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->e:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 131
    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;->d:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 136
    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$3;->a:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$3;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 139
    sget-object v5, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$4;->d:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$4;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    new-array v6, v2, [Lkotlin/jvm/functions/Function3;

    aput-object v1, v6, v4

    aput-object v5, v6, v0

    .line 136
    new-array v1, v2, [[Lkotlin/jvm/functions/Function3;

    aput-object v3, v1, v4

    aput-object v6, v1, v0

    .line 126
    sput-object v1, Lo/ScrollingContainerElement;->c:[[Lkotlin/jvm/functions/Function3;

    .line 186
    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->e:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 187
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;->b:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-array v5, v2, [Lkotlin/jvm/functions/Function2;

    aput-object v1, v5, v4

    aput-object v3, v5, v0

    .line 190
    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$3;->d:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$3;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 191
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;->d:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-array v6, v2, [Lkotlin/jvm/functions/Function2;

    aput-object v1, v6, v4

    aput-object v3, v6, v0

    .line 190
    new-array v1, v2, [[Lkotlin/jvm/functions/Function2;

    aput-object v5, v1, v4

    aput-object v6, v1, v0

    .line 184
    sput-object v1, Lo/ScrollingContainerElement;->d:[[Lkotlin/jvm/functions/Function2;

    .line 195
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$baselineAnchorFunction$1;->d:Landroidx/constraintlayout/compose/AnchorFunctions$baselineAnchorFunction$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/ScrollingContainerElement;Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const/4 p0, 0x0

    .line 2159
    invoke-virtual {p1, p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 2160
    invoke-virtual {p1, p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->j(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 2161
    sget-object v0, Lo/ScrollingContainerElement$DemoFundsParentComponent;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2166
    invoke-virtual {p1, p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->n(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    invoke-virtual {p1, p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->k(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    return-void

    .line 2163
    :cond_0
    invoke-virtual {p1, p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    invoke-virtual {p1, p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->d(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    :cond_1
    return-void
.end method

.method public static a()[[Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;",
            "Ljava/lang/Object;",
            "Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;",
            ">;"
        }
    .end annotation

    .line 183
    sget-object v0, Lo/ScrollingContainerElement;->d:[[Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static c(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    if-ltz p0, :cond_0

    return p0

    .line 179
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    add-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final synthetic e(Lo/ScrollingContainerElement;Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const/4 p0, 0x0

    .line 1146
    invoke-virtual {p1, p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->b(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 1147
    invoke-virtual {p1, p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->g(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 1148
    sget-object v0, Lo/ScrollingContainerElement$DemoFundsParentComponent;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1153
    invoke-virtual {p1, p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    invoke-virtual {p1, p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->d(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    return-void

    .line 1150
    :cond_0
    invoke-virtual {p1, p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->n(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    invoke-virtual {p1, p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->k(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    :cond_1
    return-void
.end method

.method public static e()[[Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, Lo/ScrollingContainerElement;->c:[[Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
