.class final Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInsetsIgnoringVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;
    }
.end annotation


# instance fields
.field final a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

.field b:[B

.field final c:Z

.field final d:Z

.field e:I

.field f:J

.field g:J

.field final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:Z

.field k:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

.field l:Z

.field m:Z

.field n:Z

.field o:J

.field private final p:Lo/getSystemServiceName;

.field q:J

.field final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field s:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/getSystemServiceName;ZZ)V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->p:Lo/getSystemServiceName;

    .line 303
    iput-boolean p2, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->c:Z

    .line 304
    iput-boolean p3, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->d:Z

    .line 305
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->r:Landroid/util/SparseArray;

    .line 306
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->h:Landroid/util/SparseArray;

    .line 307
    new-instance p1, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;-><init>(B)V

    iput-object p1, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->k:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    .line 308
    new-instance p1, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {p1, p2}, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;-><init>(B)V

    iput-object p1, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->s:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    const/16 p1, 0x80

    .line 309
    new-array p1, p1, [B

    iput-object p1, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->b:[B

    .line 310
    new-instance p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    iget-object p3, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->b:[B

    invoke-direct {p1, p3, p2, p2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;-><init>([BII)V

    iput-object p1, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    .line 1327
    iput-boolean p2, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->j:Z

    .line 1328
    iput-boolean p2, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->m:Z

    .line 1329
    iget-object p1, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->s:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    .line 2551
    iput-boolean p2, p1, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->i:Z

    .line 2552
    iput-boolean p2, p1, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->m:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 512
    iget-boolean v0, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->s:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    .line 3594
    iget-boolean v3, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->i:Z

    if-eqz v3, :cond_1

    iget v0, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->o:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 512
    :cond_2
    iget-boolean v0, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->n:Z

    .line 513
    :goto_0
    iget-boolean v3, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->l:Z

    iget v4, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->i:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    if-eqz v0, :cond_4

    if-ne v4, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    or-int v0, v3, v1

    iput-boolean v0, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->l:Z

    return-void
.end method

.method a(I)V
    .locals 8

    .line 519
    iget-wide v1, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-boolean v3, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->l:Z

    .line 523
    iget-wide v4, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->f:J

    iget-wide v6, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->o:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 524
    iget-object v0, p0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->p:Lo/getSystemServiceName;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    return-void
.end method
