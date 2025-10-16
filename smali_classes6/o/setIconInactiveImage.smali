.class public Lo/setIconInactiveImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lo/setIconInactiveImage;

.field public static final b:Lo/setIconInactiveImage;

.field public static final c:Lo/setIconInactiveImage;

.field public static final d:Lo/setIconInactiveImage;

.field public static final e:Lo/setIconInactiveImage;


# instance fields
.field public final f:Z

.field public final h:Z

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lo/setIconInactiveImage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/setIconInactiveImage;-><init>(IZZ)V

    sput-object v0, Lo/setIconInactiveImage;->b:Lo/setIconInactiveImage;

    .line 18
    new-instance v3, Lo/setIconInactiveImage;

    invoke-direct {v3, v2, v2, v2}, Lo/setIconInactiveImage;-><init>(IZZ)V

    .line 19
    new-instance v4, Lo/setIconInactiveImage;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v1}, Lo/setIconInactiveImage;-><init>(IZZ)V

    sput-object v4, Lo/setIconInactiveImage;->e:Lo/setIconInactiveImage;

    .line 20
    new-instance v6, Lo/setIconInactiveImage;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2, v1}, Lo/setIconInactiveImage;-><init>(IZZ)V

    sput-object v6, Lo/setIconInactiveImage;->c:Lo/setIconInactiveImage;

    .line 21
    new-instance v8, Lo/setIconInactiveImage;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v2, v1}, Lo/setIconInactiveImage;-><init>(IZZ)V

    sput-object v8, Lo/setIconInactiveImage;->d:Lo/setIconInactiveImage;

    const/4 v10, 0x5

    .line 23
    new-array v10, v10, [Lo/setIconInactiveImage;

    aput-object v0, v10, v1

    aput-object v3, v10, v2

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lo/setIconInactiveImage;->a:[Lo/setIconInactiveImage;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lo/setIconInactiveImage;->i:I

    .line 37
    iput-boolean p2, p0, Lo/setIconInactiveImage;->h:Z

    .line 38
    iput-boolean p3, p0, Lo/setIconInactiveImage;->f:Z

    return-void
.end method
