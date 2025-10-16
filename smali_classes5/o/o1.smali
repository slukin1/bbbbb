.class public final synthetic Lo/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/NavigationType;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/NavigationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o1;->b:Lo/NavigationType;

    iput-object p2, p0, Lo/o1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/o1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/o1;->b:Lo/NavigationType;

    iget-object v1, p0, Lo/o1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/o1;->e:Ljava/lang/String;

    .line 1354
    iget-object v0, v0, Lo/NavigationType;->b:Lo/k2;

    .line 2447
    :try_start_0
    iget-object v3, v0, Lo/k2;->s:Lo/getGTViewWithParams;

    .line 3195
    iget-object v3, v3, Lo/getGTViewWithParams;->a:Lo/getGTViewWithParams$DropdropElements4;

    invoke-virtual {v3, v1, v2}, Lo/getGTViewWithParams$DropdropElements4;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 2449
    iget-object v0, v0, Lo/k2;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2450
    :cond_0
    throw v1

    .line 2452
    :cond_1
    :goto_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {v0, v1}, Lo/X0;->d(Ljava/lang/String;)V

    return-void
.end method
