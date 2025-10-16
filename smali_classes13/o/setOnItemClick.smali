.class public final synthetic Lo/setOnItemClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnItemClick;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/setOnItemClick;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setOnItemClick;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/setOnItemClick;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2108
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f154512

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f1527df

    .line 2110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
