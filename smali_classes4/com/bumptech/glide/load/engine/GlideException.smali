.class public final Lcom/bumptech/glide/load/engine/GlideException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/StackTraceElement;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final causes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field dataSource:Lcom/bumptech/glide/load/DataSource;

.field private detailMessage:Ljava/lang/String;

.field private exception:Ljava/lang/Exception;

.field key:Lo/MarginPriceLimitInterceptorcheckMarket2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lcom/bumptech/glide/load/engine/GlideException;->c:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException;->detailMessage:Ljava/lang/String;

    .line 40
    sget-object p1, Lcom/bumptech/glide/load/engine/GlideException;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/GlideException;->causes:Ljava/util/List;

    return-void
.end method

.method private static b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 1

    .line 190
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string v0, ": "

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 192
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private d(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 124
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/GlideException;

    if-eqz v0, :cond_1

    .line 125
    check-cast p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 126
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getCauses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 127
    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/load/engine/GlideException;->d(Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void

    .line 130
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static e(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .line 1210
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1213
    const-string v2, "Cause ("

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 1214
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    .line 1215
    const-string v4, " of "

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    .line 1216
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    .line 1217
    const-string v4, "): "

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1219
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 1220
    instance-of v2, v1, Lcom/bumptech/glide/load/engine/GlideException;

    if-eqz v2, :cond_0

    .line 1221
    check-cast v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 2150
    invoke-static {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 2151
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/GlideException;->getCauses()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException$DropdropElements3;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/load/engine/GlideException$DropdropElements3;-><init>(Ljava/lang/Appendable;)V

    invoke-static {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->e(Ljava/util/List;Ljava/lang/Appendable;)V

    goto :goto_1

    .line 1224
    :cond_0
    invoke-static {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 203
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public final getCauses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException;->causes:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 5

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->detailMessage:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->dataClass:Ljava/lang/Class;

    const-string v2, ", "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/GlideException;->dataClass:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->dataSource:Lcom/bumptech/glide/load/DataSource;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/GlideException;->dataSource:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->key:Lo/MarginPriceLimitInterceptorcheckMarket2;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/GlideException;->key:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/GlideException;->getRootCauses()Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 169
    const-string v2, "\nThere was 1 root cause:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 171
    :cond_4
    const-string v2, "\nThere were "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " root causes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const/16 v3, 0xa

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 181
    :cond_5
    const-string v1, "\n call GlideException#logRootCauses(String) for more detail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrigin()Ljava/lang/Exception;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getRootCauses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-direct {p0, p0, v0}, Lcom/bumptech/glide/load/engine/GlideException;->d(Ljava/lang/Throwable;Ljava/util/List;)V

    return-object v0
.end method

.method public final printStackTrace()V
    .locals 1

    .line 136
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    .line 3150
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 3151
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/GlideException;->getCauses()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException$DropdropElements3;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException$DropdropElements3;-><init>(Ljava/lang/Appendable;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/GlideException;->e(Ljava/util/List;Ljava/lang/Appendable;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    .line 4150
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 4151
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/GlideException;->getCauses()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException$DropdropElements3;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException$DropdropElements3;-><init>(Ljava/lang/Appendable;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/GlideException;->e(Ljava/util/List;Ljava/lang/Appendable;)V

    return-void
.end method

.method public final setOrigin(Ljava/lang/Exception;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException;->exception:Ljava/lang/Exception;

    return-void
.end method
