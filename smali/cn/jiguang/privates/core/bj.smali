.class public Lcn/jiguang/privates/core/bj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/privates/core/bj$a;
    }
.end annotation


# instance fields
.field private a:[Lcn/jiguang/privates/core/bj$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [Lcn/jiguang/privates/core/bj$a;

    iput-object v0, p0, Lcn/jiguang/privates/core/bj;->a:[Lcn/jiguang/privates/core/bj$a;

    return-void
.end method


# virtual methods
.method public final a(Lcn/jiguang/privates/core/bp;)I
    .locals 3

    .line 65353
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/privates/core/bj;->a:[Lcn/jiguang/privates/core/bj$a;

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x11

    aget-object v0, v1, v0

    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcn/jiguang/privates/core/bj$a;->a:Lcn/jiguang/privates/core/bp;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v0, Lcn/jiguang/privates/core/bj$a;->b:I

    :cond_0
    iget-object v0, v0, Lcn/jiguang/privates/core/bj$a;->c:Lcn/jiguang/privates/core/bj$a;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(ILcn/jiguang/privates/core/bp;)V
    .locals 3

    const/16 v0, 0x3fff

    if-le p1, v0, :cond_0

    return-void

    .line 65352
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x11

    new-instance v1, Lcn/jiguang/privates/core/bj$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/jiguang/privates/core/bj$a;-><init>(B)V

    iput-object p2, v1, Lcn/jiguang/privates/core/bj$a;->a:Lcn/jiguang/privates/core/bp;

    iput p1, v1, Lcn/jiguang/privates/core/bj$a;->b:I

    iget-object p1, p0, Lcn/jiguang/privates/core/bj;->a:[Lcn/jiguang/privates/core/bj$a;

    aget-object p1, p1, v0

    iput-object p1, v1, Lcn/jiguang/privates/core/bj$a;->c:Lcn/jiguang/privates/core/bj$a;

    iget-object p1, p0, Lcn/jiguang/privates/core/bj;->a:[Lcn/jiguang/privates/core/bj$a;

    aput-object v1, p1, v0

    return-void
.end method
