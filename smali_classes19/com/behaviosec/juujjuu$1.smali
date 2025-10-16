.class public Lcom/behaviosec/juujjuu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/behaviosec/juujjuu;-><init>(Lcom/behaviosec/jjujuuj;Landroid/widget/EditText;Ljava/lang/String;Lcom/behaviosec/jjuujuj$jjjjuuj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "1"
.end annotation


# instance fields
.field public final synthetic y00790079yy00790079:Lcom/behaviosec/juujjuu;

.field public final synthetic y0079yyy00790079:Landroid/widget/EditText;

.field public final synthetic yy0079yy00790079:Lcom/behaviosec/juujjuu;


# direct methods
.method public constructor <init>(Lcom/behaviosec/juujjuu;Landroid/widget/EditText;Lcom/behaviosec/juujjuu;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/juujjuu$1;->y00790079yy00790079:Lcom/behaviosec/juujjuu;

    iput-object p2, p0, Lcom/behaviosec/juujjuu$1;->y0079yyy00790079:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/behaviosec/juujjuu$1;->yy0079yy00790079:Lcom/behaviosec/juujjuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 65353
    iget-object v0, p0, Lcom/behaviosec/juujjuu$1;->y0079yyy00790079:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "]k}sr\u0003"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aeff7

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7c

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p\u0015\u0014\u001d*63\u00147vL\u0018@LVL\u0014\u001b`]\u00047~\u0005\u000e\u001fJ\u000c\u001f\u0019$\u0017"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c14e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef7f

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/behaviosec/juujjuu$1;->yy0079yy00790079:Lcom/behaviosec/juujjuu;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/behaviosec/juujjuu$1;->y00790079yy00790079:Lcom/behaviosec/juujjuu;

    invoke-static {v2, v0}, Lcom/behaviosec/juujjuu;->f00660066ff0066f(Lcom/behaviosec/juujjuu;Landroid/view/View$OnFocusChangeListener;)Landroid/view/View$OnFocusChangeListener;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/behaviosec/juujjuu$1;->y0079yyy00790079:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/behaviosec/juujjuu$1;->yy0079yy00790079:Lcom/behaviosec/juujjuu;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
