.class public final Lcom/sumsub/sns/internal/core/domain/a$v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/domain/a;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/internal/core/common/SNSSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/picasso/Picasso;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/squareup/picasso/Picasso;",
        "a",
        "()Lcom/squareup/picasso/Picasso;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/core/domain/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/a$v;->a:Lcom/sumsub/sns/internal/core/domain/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/domain/a;Lo/setAddEnable;)Lo/setAddEnable;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/a;->L()Lcom/sumsub/sns/internal/core/common/SNSSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getUrl()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/setAddEnable$DropdropElements1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setAddEnable$DropdropElements1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lo/setAddEnable$DropdropElements1;->d()Lo/setAddEnable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    .line 11
    sget-object p0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string p1, "Picasso"

    const-string v0, "Error"

    invoke-virtual {p0, p1, v0, p2}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/picasso/Picasso;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/a$v;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/domain/a;->f(Lcom/sumsub/sns/internal/core/domain/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/a$v;->a:Lcom/sumsub/sns/internal/core/domain/a;

    .line 2
    new-instance v2, Lcom/squareup/picasso/Picasso$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/squareup/picasso/Picasso$DropdropElements3;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/sumsub/sns/internal/core/domain/a$v$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/domain/a$v$$ExternalSyntheticLambda0;-><init>()V

    .line 1787
    iget-object v3, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->f:Lcom/squareup/picasso/Picasso$DropdropElements4;

    if-nez v3, :cond_6

    .line 1790
    iput-object v0, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->f:Lcom/squareup/picasso/Picasso$DropdropElements4;

    .line 6
    new-instance v0, Lo/KitInputPrice;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->D()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/KitInputPrice;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    .line 2747
    iget-object v3, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->e:Lo/setOnLeftClickListener;

    if-nez v3, :cond_5

    .line 2750
    iput-object v0, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->e:Lo/setOnLeftClickListener;

    .line 7
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/a$v$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/domain/a$v$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/core/domain/a;)V

    .line 3804
    iget-object v1, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->i:Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;

    if-nez v1, :cond_4

    .line 3807
    iput-object v0, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->i:Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;

    .line 4845
    iget-object v0, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->c:Landroid/content/Context;

    .line 4847
    iget-object v1, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->e:Lo/setOnLeftClickListener;

    if-nez v1, :cond_0

    .line 4848
    new-instance v1, Lo/KitInputPrice;

    invoke-direct {v1, v0}, Lo/KitInputPrice;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->e:Lo/setOnLeftClickListener;

    .line 4850
    :cond_0
    iget-object v1, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->a:Lo/getShouldBlockPerformAccessibilityAction;

    if-nez v1, :cond_1

    .line 4851
    new-instance v1, Lo/KitInputEditAmount;

    invoke-direct {v1, v0}, Lo/KitInputEditAmount;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->a:Lo/getShouldBlockPerformAccessibilityAction;

    .line 4853
    :cond_1
    iget-object v1, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    .line 4854
    new-instance v1, Lcom/squareup/picasso/PicassoExecutorService;

    invoke-direct {v1}, Lcom/squareup/picasso/PicassoExecutorService;-><init>()V

    iput-object v1, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->g:Ljava/util/concurrent/ExecutorService;

    .line 4856
    :cond_2
    iget-object v1, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->i:Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;

    if-nez v1, :cond_3

    .line 4857
    sget-object v1, Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;->b:Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;

    iput-object v1, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->i:Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;

    .line 4860
    :cond_3
    new-instance v10, Lo/setBottomTipdefault;

    iget-object v1, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->a:Lo/getShouldBlockPerformAccessibilityAction;

    invoke-direct {v10, v1}, Lo/setBottomTipdefault;-><init>(Lo/getShouldBlockPerformAccessibilityAction;)V

    .line 4862
    new-instance v1, Lo/setShowLeft;

    iget-object v5, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->g:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lcom/squareup/picasso/Picasso;->b:Landroid/os/Handler;

    iget-object v7, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->e:Lo/setOnLeftClickListener;

    iget-object v8, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->a:Lo/getShouldBlockPerformAccessibilityAction;

    move-object v3, v1

    move-object v4, v0

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lo/setShowLeft;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lo/setOnLeftClickListener;Lo/getShouldBlockPerformAccessibilityAction;Lo/setBottomTipdefault;)V

    .line 4864
    new-instance v14, Lcom/squareup/picasso/Picasso;

    iget-object v6, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->a:Lo/getShouldBlockPerformAccessibilityAction;

    iget-object v7, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->f:Lcom/squareup/picasso/Picasso$DropdropElements4;

    iget-object v8, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->i:Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;

    iget-object v9, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->j:Ljava/util/List;

    iget-object v11, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->d:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->b:Z

    iget-boolean v13, v2, Lcom/squareup/picasso/Picasso$DropdropElements3;->h:Z

    move-object v3, v14

    move-object v5, v1

    invoke-direct/range {v3 .. v13}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lo/setShowLeft;Lo/getShouldBlockPerformAccessibilityAction;Lcom/squareup/picasso/Picasso$DropdropElements4;Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;Ljava/util/List;Lo/setBottomTipdefault;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v14

    .line 3805
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2748
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1788
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/a$v;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method
