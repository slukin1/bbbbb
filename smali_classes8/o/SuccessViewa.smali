.class public final Lo/SuccessViewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gt3Error;


# instance fields
.field private final a:I

.field private final b:[Lo/gt3Error;

.field private final d:Lo/WebviewBuilder;


# direct methods
.method public varargs constructor <init>(I[Lo/gt3Error;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x400

    .line 28
    iput p1, p0, Lo/SuccessViewa;->a:I

    .line 29
    iput-object p2, p0, Lo/SuccessViewa;->b:[Lo/gt3Error;

    .line 30
    new-instance p2, Lo/WebviewBuilder;

    invoke-direct {p2, p1}, Lo/WebviewBuilder;-><init>(I)V

    iput-object p2, p0, Lo/SuccessViewa;->d:Lo/WebviewBuilder;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 35
    array-length v0, p1

    iget v1, p0, Lo/SuccessViewa;->a:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lo/SuccessViewa;->b:[Lo/gt3Error;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 41
    array-length v5, v3

    iget v6, p0, Lo/SuccessViewa;->a:I

    if-le v5, v6, :cond_1

    .line 45
    invoke-interface {v4, p1}, Lo/gt3Error;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    array-length p1, v3

    iget v0, p0, Lo/SuccessViewa;->a:I

    if-le p1, v0, :cond_2

    .line 49
    iget-object p1, p0, Lo/SuccessViewa;->d:Lo/WebviewBuilder;

    invoke-virtual {p1, v3}, Lo/WebviewBuilder;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method
