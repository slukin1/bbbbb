.class public final Lo/ContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CloseGuardHelperCloseGuardApi30Impl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getApplicationContext;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/CloseGuardHelperCloseGuardApi30Impl;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lo/ContextUtil;->a:Z

    .line 33
    iput-boolean p2, p0, Lo/ContextUtil;->d:Z

    .line 34
    iput-object p3, p0, Lo/ContextUtil;->e:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lo/ContextUtil;->j:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lo/ContextUtil;->g:Ljava/util/List;

    .line 37
    iput-object p6, p0, Lo/ContextUtil;->b:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lo/ContextUtil;->c:Ljava/util/List;

    .line 39
    iput-object p8, p0, Lo/ContextUtil;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ContextUtil;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/ContextUtil;->a:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/CloseGuardHelperCloseGuardApi30Impl;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/ContextUtil;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/ContextUtil;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/ContextUtil;->b:Ljava/lang/String;

    return-object v0
.end method
