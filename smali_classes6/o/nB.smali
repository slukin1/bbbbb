.class public final Lo/nB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Lo/zt;

.field private c:Lo/zt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/zt;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/nB;->b:Lo/zt;

    if-nez v0, :cond_0

    .line 42
    iput-object p1, p0, Lo/nB;->b:Lo/zt;

    .line 45
    :cond_0
    iget-object v0, p0, Lo/nB;->c:Lo/zt;

    if-eqz v0, :cond_1

    .line 46
    iput-object p1, v0, Lo/zt;->e:Lo/Wm;

    .line 48
    :cond_1
    iput-object p1, p0, Lo/nB;->c:Lo/zt;

    return-void
.end method
