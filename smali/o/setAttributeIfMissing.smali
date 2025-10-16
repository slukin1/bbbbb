.class final Lo/setAttributeIfMissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDoubleValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Lo/setAttributeIfMissing;",
        "Lo/getDoubleValue;",
        "<init>",
        "()V",
        "Lo/getMainHandler;",
        "d",
        "J",
        "h",
        "()J",
        "a",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "c",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "j",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setAttributeIfMissing;

.field private static final a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field private static final c:Landroidx/compose/ui/unit/LayoutDirection;

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setAttributeIfMissing;

    invoke-direct {v0}, Lo/setAttributeIfMissing;-><init>()V

    sput-object v0, Lo/setAttributeIfMissing;->INSTANCE:Lo/setAttributeIfMissing;

    .line 423
    sget-object v0, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->a()J

    move-result-wide v0

    sput-wide v0, Lo/setAttributeIfMissing;->d:J

    .line 424
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Lo/setAttributeIfMissing;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1034
    new-instance v0, Lo/EnterExitTransitionModifierNodeslideSpec1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lo/EnterExitTransitionModifierNodeslideSpec1;-><init>(FF)V

    check-cast v0, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 425
    sput-object v0, Lo/setAttributeIfMissing;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;
    .locals 1

    .line 425
    sget-object v0, Lo/setAttributeIfMissing;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 423
    sget-wide v0, Lo/setAttributeIfMissing;->d:J

    return-wide v0
.end method

.method public final j()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 424
    sget-object v0, Lo/setAttributeIfMissing;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
