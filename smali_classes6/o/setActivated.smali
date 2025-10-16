.class public final Lo/setActivated;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/setActivated;

.field public static final b:Lo/setActivated;

.field public static final c:Lo/setActivated;

.field public static final d:[Lo/setActivated;

.field public static final e:Lo/setActivated;

.field private static f:Lo/setActivated;


# instance fields
.field public final h:I

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Lo/setActivated;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/setActivated;-><init>(IZ)V

    sput-object v0, Lo/setActivated;->e:Lo/setActivated;

    .line 11
    new-instance v2, Lo/setActivated;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Lo/setActivated;-><init>(IZ)V

    .line 12
    new-instance v4, Lo/setActivated;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lo/setActivated;-><init>(IZ)V

    sput-object v4, Lo/setActivated;->a:Lo/setActivated;

    .line 13
    new-instance v6, Lo/setActivated;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Lo/setActivated;-><init>(IZ)V

    .line 14
    new-instance v8, Lo/setActivated;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v1}, Lo/setActivated;-><init>(IZ)V

    sput-object v8, Lo/setActivated;->b:Lo/setActivated;

    .line 15
    new-instance v10, Lo/setActivated;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v3}, Lo/setActivated;-><init>(IZ)V

    .line 16
    new-instance v12, Lo/setActivated;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v1}, Lo/setActivated;-><init>(IZ)V

    sput-object v12, Lo/setActivated;->c:Lo/setActivated;

    .line 17
    new-instance v14, Lo/setActivated;

    const/4 v15, 0x7

    invoke-direct {v14, v15, v3}, Lo/setActivated;-><init>(IZ)V

    .line 18
    new-instance v15, Lo/setActivated;

    const/16 v13, 0x8

    invoke-direct {v15, v13, v1}, Lo/setActivated;-><init>(IZ)V

    .line 19
    new-instance v13, Lo/setActivated;

    const/16 v11, 0x9

    invoke-direct {v13, v11, v3}, Lo/setActivated;-><init>(IZ)V

    sput-object v13, Lo/setActivated;->f:Lo/setActivated;

    .line 20
    new-instance v11, Lo/setActivated;

    const/16 v9, 0xa

    invoke-direct {v11, v9, v1}, Lo/setActivated;-><init>(IZ)V

    .line 21
    new-instance v7, Lo/setActivated;

    invoke-direct {v7, v9, v3}, Lo/setActivated;-><init>(IZ)V

    const/16 v9, 0xc

    .line 26
    new-array v9, v9, [Lo/setActivated;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    const/16 v0, 0x8

    aput-object v15, v9, v0

    const/16 v0, 0x9

    aput-object v13, v9, v0

    const/16 v0, 0xa

    aput-object v11, v9, v0

    const/16 v0, 0xb

    aput-object v7, v9, v0

    sput-object v9, Lo/setActivated;->d:[Lo/setActivated;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lo/setActivated;->h:I

    .line 43
    iput-boolean p2, p0, Lo/setActivated;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/setActivated;)Z
    .locals 2

    .line 78
    iget v0, p0, Lo/setActivated;->h:I

    iget p1, p1, Lo/setActivated;->h:I

    if-lt v0, p1, :cond_2

    iget-boolean v1, p0, Lo/setActivated;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lo/setActivated;->f:Lo/setActivated;

    if-ne v1, p0, :cond_1

    :cond_0
    if-eq v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
