.class public Lo/setOverrideVisibleItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOverrideVisibleItems$DropdropElements3;
    }
.end annotation


# static fields
.field public static final a:Lo/setOverrideVisibleItems;

.field public static final b:Lo/setOverrideVisibleItems;

.field public static final c:Lo/setOverrideVisibleItems;

.field public static final d:Lo/setOverrideVisibleItems;

.field public static final e:Lo/setOverrideVisibleItems;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setOverrideVisibleItems;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lo/setOverrideVisibleItems;

.field public static final h:Lo/setOverrideVisibleItems;

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/setOverrideVisibleItems;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 54
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2d0

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x280

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x2

    new-array v4, v2, [Landroid/util/Size;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    .line 55
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1123
    new-instance v4, Lo/restorePresenterStates;

    const/4 v6, 0x4

    const-string v7, "SD"

    invoke-direct {v4, v6, v7, v3}, Lo/restorePresenterStates;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 54
    sput-object v4, Lo/setOverrideVisibleItems;->h:Lo/setOverrideVisibleItems;

    .line 62
    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x500

    invoke-direct {v3, v7, v1}, Landroid/util/Size;-><init>(II)V

    .line 63
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2123
    new-instance v3, Lo/restorePresenterStates;

    const/4 v7, 0x5

    const-string v8, "HD"

    invoke-direct {v3, v7, v8, v1}, Lo/restorePresenterStates;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 62
    sput-object v3, Lo/setOverrideVisibleItems;->a:Lo/setOverrideVisibleItems;

    .line 70
    new-instance v1, Landroid/util/Size;

    const/16 v8, 0x780

    const/16 v9, 0x438

    invoke-direct {v1, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 71
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3123
    new-instance v8, Lo/restorePresenterStates;

    const/4 v9, 0x6

    const-string v10, "FHD"

    invoke-direct {v8, v9, v10, v1}, Lo/restorePresenterStates;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 70
    sput-object v8, Lo/setOverrideVisibleItems;->e:Lo/setOverrideVisibleItems;

    .line 78
    new-instance v1, Landroid/util/Size;

    const/16 v10, 0xf00

    const/16 v11, 0x870

    invoke-direct {v1, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 79
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4123
    new-instance v10, Lo/restorePresenterStates;

    const/16 v11, 0x8

    const-string v12, "UHD"

    invoke-direct {v10, v11, v12, v1}, Lo/restorePresenterStates;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 78
    sput-object v10, Lo/setOverrideVisibleItems;->g:Lo/setOverrideVisibleItems;

    .line 85
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5123
    new-instance v11, Lo/restorePresenterStates;

    const-string v12, "LOWEST"

    invoke-direct {v11, v5, v12, v1}, Lo/restorePresenterStates;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 84
    sput-object v11, Lo/setOverrideVisibleItems;->c:Lo/setOverrideVisibleItems;

    .line 91
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6123
    new-instance v12, Lo/restorePresenterStates;

    const-string v13, "HIGHEST"

    invoke-direct {v12, v0, v13, v1}, Lo/restorePresenterStates;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 90
    sput-object v12, Lo/setOverrideVisibleItems;->b:Lo/setOverrideVisibleItems;

    .line 93
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7123
    new-instance v13, Lo/restorePresenterStates;

    const/4 v14, -0x1

    const-string v15, "NONE"

    invoke-direct {v13, v14, v15, v1}, Lo/restorePresenterStates;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 93
    sput-object v13, Lo/setOverrideVisibleItems;->d:Lo/setOverrideVisibleItems;

    .line 96
    new-array v1, v9, [Lo/setOverrideVisibleItems;

    aput-object v11, v1, v5

    aput-object v12, v1, v0

    aput-object v4, v1, v2

    const/4 v9, 0x3

    aput-object v3, v1, v9

    aput-object v8, v1, v6

    aput-object v10, v1, v7

    .line 97
    new-instance v7, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v7, Lo/setOverrideVisibleItems;->i:Ljava/util/Set;

    .line 100
    new-array v1, v6, [Lo/setOverrideVisibleItems;

    aput-object v10, v1, v5

    aput-object v8, v1, v0

    aput-object v3, v1, v2

    aput-object v4, v1, v9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/setOverrideVisibleItems;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/setOverrideVisibleItems;-><init>()V

    return-void
.end method

.method static b(Lo/setOverrideVisibleItems;)Z
    .locals 1

    .line 103
    sget-object v0, Lo/setOverrideVisibleItems;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setOverrideVisibleItems;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lo/setOverrideVisibleItems;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
