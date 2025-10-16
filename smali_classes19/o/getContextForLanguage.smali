.class public final Lo/getContextForLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExternalCacheDirs;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    .line 46
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    iput-boolean v3, p0, Lo/getContextForLanguage;->e:Z

    if-eqz v3, :cond_1

    .line 48
    aget-wide v3, p2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 50
    new-array v4, v3, [J

    iput-object v4, p0, Lo/getContextForLanguage;->a:[J

    .line 51
    new-array v3, v3, [J

    iput-object v3, p0, Lo/getContextForLanguage;->b:[J

    .line 52
    invoke-static {p1, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    invoke-static {p2, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 55
    :cond_1
    iput-object p1, p0, Lo/getContextForLanguage;->a:[J

    .line 56
    iput-object p2, p0, Lo/getContextForLanguage;->b:[J

    .line 58
    :goto_1
    iput-wide p3, p0, Lo/getContextForLanguage;->d:J

    return-void

    .line 1040
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/getContextForLanguage;->e:Z

    return v0
.end method

.method public final d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 8

    .line 73
    iget-boolean v0, p0, Lo/getContextForLanguage;->e:Z

    if-nez v0, :cond_0

    .line 74
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    sget-object p2, Lo/getDrawable;->e:Lo/getDrawable;

    invoke-direct {p1, p2}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object p1

    .line 76
    :cond_0
    iget-object v0, p0, Lo/getContextForLanguage;->b:[J

    const/4 v1, 0x1

    .line 77
    invoke-static {v0, p1, p2, v1, v1}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result v0

    .line 78
    new-instance v2, Lo/getDrawable;

    iget-object v3, p0, Lo/getContextForLanguage;->b:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lo/getContextForLanguage;->a:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lo/getDrawable;-><init>(JJ)V

    .line 79
    iget-wide v3, v2, Lo/getDrawable;->d:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    iget-object p1, p0, Lo/getContextForLanguage;->b:[J

    array-length p2, p1

    sub-int/2addr p2, v1

    if-eq v0, p2, :cond_1

    add-int/2addr v0, v1

    .line 82
    new-instance p2, Lo/getDrawable;

    aget-wide v3, p1, v0

    iget-object p1, p0, Lo/getContextForLanguage;->a:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lo/getDrawable;-><init>(JJ)V

    .line 84
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p1, v2, p2}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;Lo/getDrawable;)V

    return-object p1

    .line 80
    :cond_1
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p1, v2}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lo/getContextForLanguage;->d:J

    return-wide v0
.end method
