.class public final Lo/getBoundSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t"
    }
    d2 = {
        "Lo/getBoundSize;",
        "",
        "<init>",
        "()V",
        "Lo/ResolutionStrategy;",
        "",
        "c",
        "Lo/ResolutionStrategy;",
        "e",
        "()Lo/ResolutionStrategy;",
        "",
        "b",
        "a",
        "d"
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
.field public static final INSTANCE:Lo/getBoundSize;

.field private static final b:Lo/ResolutionStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ResolutionStrategy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/ResolutionStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ResolutionStrategy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/getBoundSize;

    invoke-direct {v0}, Lo/getBoundSize;-><init>()V

    sput-object v0, Lo/getBoundSize;->INSTANCE:Lo/getBoundSize;

    .line 25
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->d:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 22
    new-instance v0, Lo/ResolutionStrategy;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/ResolutionStrategy;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBoundSize;->c:Lo/ResolutionStrategy;

    .line 30
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;->e:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 97
    new-instance v0, Lo/ResolutionStrategy;

    const-string v2, "AccessibilityClassName"

    const/4 v3, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/ResolutionStrategy;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lo/getBoundSize;->b:Lo/ResolutionStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/ResolutionStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ResolutionStrategy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/getBoundSize;->b:Lo/ResolutionStrategy;

    return-object v0
.end method

.method public static e()Lo/ResolutionStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ResolutionStrategy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lo/getBoundSize;->c:Lo/ResolutionStrategy;

    return-object v0
.end method
