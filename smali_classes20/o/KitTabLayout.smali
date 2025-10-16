.class public final synthetic Lo/KitTabLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/setButtonAttrs;

.field private synthetic e:Lo/setOnStepClickListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnStepClickListener;Lo/setButtonAttrs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitTabLayout;->e:Lo/setOnStepClickListener;

    iput-object p2, p0, Lo/KitTabLayout;->d:Lo/setButtonAttrs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/KitTabLayout;->e:Lo/setOnStepClickListener;

    iget-object v1, p0, Lo/KitTabLayout;->d:Lo/setButtonAttrs;

    .line 1442
    invoke-interface {v1}, Lo/setButtonAttrs;->e()Ljava/lang/Boolean;

    move-result-object v2

    .line 1444
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lo/setButtonAttrs;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1446
    iget v5, v0, Lo/setOnStepClickListener;->a:I

    add-int/2addr v5, v4

    iput v5, v0, Lo/setOnStepClickListener;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lo/setOnStepClickListener;->e:Ljava/lang/Integer;

    .line 1448
    :cond_1
    invoke-virtual {v0, v1}, Lo/setOnStepClickListener;->b(Lo/setButtonAttrs;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    .line 1451
    iput-object v5, v0, Lo/setOnStepClickListener;->e:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 1456
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1457
    const-string v3, "transactionId"

    iget-object v0, v0, Lo/setOnStepClickListener;->e:Ljava/lang/Integer;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    invoke-interface {v1, v2}, Lo/setButtonAttrs;->e(Ljava/lang/Object;)V

    return-void

    .line 1460
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1462
    iput-object v5, v0, Lo/setOnStepClickListener;->e:Ljava/lang/Integer;

    .line 1464
    :cond_5
    invoke-interface {v1, v5}, Lo/setButtonAttrs;->e(Ljava/lang/Object;)V

    return-void
.end method
