.class public Lo/setNameId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation


# static fields
.field private static volatile y:Lo/setNameId;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private I:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field private u:I

.field private v:I

.field public w:I

.field private x:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/setNameId;->I:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lo/setNameId;->b:I

    .line 5
    iput v1, p0, Lo/setNameId;->a:I

    .line 6
    iput v1, p0, Lo/setNameId;->e:I

    .line 7
    iput v0, p0, Lo/setNameId;->c:I

    .line 8
    iput v1, p0, Lo/setNameId;->u:I

    .line 10
    iput v0, p0, Lo/setNameId;->d:I

    const/16 v2, 0x1e

    .line 11
    iput v2, p0, Lo/setNameId;->j:I

    const/16 v2, 0xa

    .line 12
    iput v2, p0, Lo/setNameId;->i:I

    const/4 v2, 0x3

    .line 13
    iput v2, p0, Lo/setNameId;->v:I

    .line 15
    iput v1, p0, Lo/setNameId;->f:I

    .line 16
    iput v1, p0, Lo/setNameId;->g:I

    .line 17
    iput v1, p0, Lo/setNameId;->h:I

    .line 18
    iput v1, p0, Lo/setNameId;->m:I

    .line 19
    iput v1, p0, Lo/setNameId;->n:I

    .line 22
    iput v0, p0, Lo/setNameId;->t:I

    .line 23
    iput v1, p0, Lo/setNameId;->r:I

    const v1, 0x927c0

    .line 24
    iput v1, p0, Lo/setNameId;->w:I

    const v1, 0xfffffff

    .line 26
    iput v1, p0, Lo/setNameId;->l:I

    .line 27
    iput v1, p0, Lo/setNameId;->o:I

    .line 28
    iput v1, p0, Lo/setNameId;->k:I

    .line 29
    iput v1, p0, Lo/setNameId;->s:I

    .line 30
    iput v1, p0, Lo/setNameId;->p:I

    .line 31
    iput v0, p0, Lo/setNameId;->q:I

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lo/SidePattern;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .line 2
    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/CustomItemLayout;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catch_0
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo/SidePattern;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/CustomItemLayout;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lo/setNameId;
    .locals 3

    .line 1
    sget-object v0, Lo/setNameId;->y:Lo/setNameId;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lo/setNameId;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lo/setNameId;->y:Lo/setNameId;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lo/setNameId;

    invoke-direct {v1}, Lo/setNameId;-><init>()V

    sput-object v1, Lo/setNameId;->y:Lo/setNameId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    :try_start_1
    sget-object v1, Lo/setNameId;->y:Lo/setNameId;

    .line 1001
    iget v2, v1, Lo/setNameId;->I:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/setNameId;->I:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 11
    :try_start_2
    sput-object v1, Lo/setNameId;->y:Lo/setNameId;

    .line 12
    new-instance v1, Lo/setNameId;

    invoke-direct {v1}, Lo/setNameId;-><init>()V

    sput-object v1, Lo/setNameId;->y:Lo/setNameId;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 17
    :cond_1
    :goto_1
    sget-object v0, Lo/setNameId;->y:Lo/setNameId;

    return-object v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget-object v0, Lo/SidePattern;->c:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 2001
    :try_start_0
    sget-object v0, Lo/SidePattern;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lo/SidePattern;->e:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->b:I

    .line 6
    sget-object v0, Lo/SidePattern;->m:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->e:I

    .line 7
    sget-object v0, Lo/SidePattern;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->c:I

    .line 8
    sget-object v0, Lo/SidePattern;->j:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->u:I

    .line 10
    sget-object v0, Lo/SidePattern;->g:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->d:I

    .line 11
    sget-object v0, Lo/SidePattern;->i:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->j:I

    .line 12
    sget-object v0, Lo/SidePattern;->h:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->i:I

    .line 13
    sget-object v0, Lo/SidePattern;->f:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->v:I

    .line 15
    sget-object v0, Lo/SidePattern;->l:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->f:I

    .line 16
    sget-object v0, Lo/SidePattern;->n:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->g:I

    .line 17
    sget-object v0, Lo/SidePattern;->k:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->h:I

    .line 18
    sget-object v0, Lo/SidePattern;->o:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->m:I

    .line 19
    sget-object v0, Lo/SidePattern;->s:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->n:I

    .line 21
    sget-object v0, Lo/SidePattern;->p:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->l:I

    .line 22
    sget-object v0, Lo/SidePattern;->q:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->o:I

    .line 23
    sget-object v0, Lo/SidePattern;->t:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->k:I

    .line 24
    sget-object v0, Lo/SidePattern;->r:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->s:I

    .line 25
    sget-object v0, Lo/SidePattern;->y:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->p:I

    .line 27
    sget-object v0, Lo/SidePattern;->w:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->x:I

    .line 28
    sget-object v0, Lo/SidePattern;->x:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->A:I

    .line 29
    sget-object v0, Lo/SidePattern;->v:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->B:I

    .line 30
    sget-object v0, Lo/SidePattern;->u:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->z:I

    .line 31
    sget-object v0, Lo/SidePattern;->z:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->C:I

    .line 32
    sget-object v0, Lo/SidePattern;->C:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->D:I

    .line 34
    sget-object v0, Lo/SidePattern;->A:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->t:I

    .line 35
    sget-object v0, Lo/SidePattern;->B:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->r:I

    .line 36
    sget-object v0, Lo/SidePattern;->D:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->w:I

    .line 37
    sget-object v0, Lo/SidePattern;->I:Ljava/lang/String;

    invoke-static {v0}, Lo/setNameId;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setNameId;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
