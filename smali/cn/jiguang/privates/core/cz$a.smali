.class public final Lcn/jiguang/privates/core/cz$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/core/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcn/jiguang/privates/core/cz$a;

.field public static final b:Lcn/jiguang/privates/core/cz$a;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lcn/jiguang/privates/core/cz$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/jiguang/privates/core/cz$a;-><init>(ZZ)V

    sput-object v0, Lcn/jiguang/privates/core/cz$a;->a:Lcn/jiguang/privates/core/cz$a;

    new-instance v0, Lcn/jiguang/privates/core/cz$a;

    invoke-direct {v0, v2, v1}, Lcn/jiguang/privates/core/cz$a;-><init>(ZZ)V

    sput-object v0, Lcn/jiguang/privates/core/cz$a;->b:Lcn/jiguang/privates/core/cz$a;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/privates/core/cz$a;->c:Z

    iput-boolean p2, p0, Lcn/jiguang/privates/core/cz$a;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/privates/core/cz$a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/privates/core/cz$a;->f:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcn/jiguang/privates/core/cz$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcn/jiguang/privates/core/cz$a;->f:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/jiguang/privates/core/cz$a;->c:Z

    iput-boolean p1, p0, Lcn/jiguang/privates/core/cz$a;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 65351
    iget-boolean v0, p0, Lcn/jiguang/privates/core/cz$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/privates/core/cz$a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcn/jiguang/privates/core/cz$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcn/jiguang/privates/core/cz$a;->f:I

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/privates/core/cz$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/privates/core/cz$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/privates/core/cz$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/privates/core/cz$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
