.class public abstract Lo/getFiatCoinDownLimit$DropdropElements2;
.super Lo/getFiatCoinDownLimit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFiatCoinDownLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getFiatCoinDownLimit;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 5

    .line 65353
    invoke-virtual {p0}, Lo/getFiatCoinDownLimit;->b()I

    move-result v0

    const/4 v1, 0x1

    move-object v3, p0

    move-object v4, v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v4}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in trace calculation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
