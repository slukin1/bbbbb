.class public final Lo/getLoginStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;


# instance fields
.field public final c:Lo/getMaxVisible;


# direct methods
.method public constructor <init>(Lo/getMaxVisible;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLoginStatus;->c:Lo/getMaxVisible;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getLoginStatus;->c:Lo/getMaxVisible;

    .line 3000
    iget-object v0, v0, Lo/getMaxVisible;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 4001
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getLoginStatus;->c:Lo/getMaxVisible;

    .line 1000
    iget-object v0, v0, Lo/getMaxVisible;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 2001
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
