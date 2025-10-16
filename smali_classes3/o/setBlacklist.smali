.class public final Lo/setBlacklist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addConnectingShadowIfNecessary;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/addConnectingShadowIfNecessary<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo/setBlacklist;->c:I

    .line 15
    iput p2, p0, Lo/setBlacklist;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 24
    iget v0, p0, Lo/setBlacklist;->a:I

    iget v1, p0, Lo/setBlacklist;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    .line 1024
    iget v0, p0, Lo/setBlacklist;->a:I

    iget v1, p0, Lo/setBlacklist;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_0

    .line 19
    sget-object v0, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    iget v1, p0, Lo/setBlacklist;->c:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MarginIsolatedFragmentwork3;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
