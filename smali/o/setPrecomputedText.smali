.class public abstract Lo/setPrecomputedText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/setPrecomputedText;

.field public static final b:Lo/setPrecomputedText;

.field public static final c:Lo/setPrecomputedText;

.field public static final e:Lo/setPrecomputedText;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1086
    new-instance v0, Lo/onDetachedFromWindow;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo/onDetachedFromWindow;-><init>(III)V

    .line 45
    sput-object v0, Lo/setPrecomputedText;->a:Lo/setPrecomputedText;

    .line 2086
    new-instance v0, Lo/onDetachedFromWindow;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/onDetachedFromWindow;-><init>(III)V

    .line 55
    sput-object v0, Lo/setPrecomputedText;->c:Lo/setPrecomputedText;

    .line 3086
    new-instance v0, Lo/onDetachedFromWindow;

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lo/onDetachedFromWindow;-><init>(III)V

    .line 65
    sput-object v0, Lo/setPrecomputedText;->b:Lo/setPrecomputedText;

    .line 4086
    new-instance v0, Lo/onDetachedFromWindow;

    invoke-direct {v0, v2, v2, v1}, Lo/onDetachedFromWindow;-><init>(III)V

    .line 75
    sput-object v0, Lo/setPrecomputedText;->e:Lo/setPrecomputedText;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
