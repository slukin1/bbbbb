.class public final Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->b:[Ljava/lang/Class;

    .line 26
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    sput-object v0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->a:Lo/setSearchableInfo;

    return-void
.end method

.method public static final c()Lo/setSearchableInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSearchableInfo<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->a:Lo/setSearchableInfo;

    return-object v0
.end method

.method public static final e()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->b:[Ljava/lang/Class;

    return-object v0
.end method
