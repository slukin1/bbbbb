.class final Lo/UmGridAddInvestmentComponentsubscribeResponse14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridAddInvestmentComponentsubscribeResponse14$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/UmGridAddInvestmentComponentsubscribeResponse14$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 55
    sget-object v0, Lo/UmGridAddInvestmentComponentsubscribeResponse17;->b:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    invoke-direct {p0, p1, p2, v0}, Lo/UmGridAddInvestmentComponentsubscribeResponse14;-><init>(ILjava/lang/String;Lo/UmGridAddInvestmentComponentsubscribeResponse17;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lo/UmGridAddInvestmentComponentsubscribeResponse17;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b:I

    .line 60
    iput-object p2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->e:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    .line 62
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->a:Ljava/util/TreeSet;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;JZ)Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;
    .locals 10

    .line 222
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->d:Ljava/io/File;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    if-eqz p4, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    move-object p4, v2

    check-cast p4, Ljava/io/File;

    .line 226
    iget-wide v4, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->i:J

    .line 227
    iget v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b:I

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p4

    .line 228
    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v9, p4

    goto :goto_0

    .line 231
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5222
    sget-object p4, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p4

    .line 5226
    monitor-exit p4

    :cond_1
    move-object v9, v0

    .line 6203
    :goto_0
    iget-boolean p4, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->a:Z

    if-eqz p4, :cond_2

    .line 6204
    new-instance p4, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;

    iget-object v2, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->c:Ljava/lang/String;

    iget-wide v3, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->i:J

    iget-wide v5, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    move-object v1, p4

    move-wide v7, p2

    invoke-direct/range {v1 .. v9}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 236
    iget-object p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->a:Ljava/util/TreeSet;

    invoke-virtual {p1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p4

    .line 7084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2084
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(JJ)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 96
    iget-object v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridAddInvestmentComponentsubscribeResponse14$DemoFundsParentComponent;

    .line 1300
    iget-wide v3, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse14$DemoFundsParentComponent;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 1301
    iget-wide v2, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse14$DemoFundsParentComponent;->e:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    .line 1305
    iget-wide v5, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse14$DemoFundsParentComponent;->e:J

    cmp-long v2, v5, p1

    if-gtz v2, :cond_1

    add-long v7, p1, p3

    add-long/2addr v5, v3

    cmp-long v2, v7, v5

    if-gtz v2, :cond_1

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 272
    check-cast p1, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    .line 273
    iget v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b:I

    iget v2, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->e:Ljava/lang/String;

    iget-object v2, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->e:Ljava/lang/String;

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->a:Ljava/util/TreeSet;

    iget-object v2, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->a:Ljava/util/TreeSet;

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    iget-object p1, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 258
    iget v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b:I

    .line 259
    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 260
    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->d:Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
