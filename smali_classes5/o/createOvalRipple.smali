.class public final Lo/createOvalRipple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDefaultScrollFlagsEnabled$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lo/createOvalRipple;->e(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    .line 38
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p1, "%sp%s@dir"

    invoke-static {p1, p3}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/stopOnLoadAnimation;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    .line 40
    :cond_0
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p1, "%sp%s"

    invoke-static {p1, p3}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/stopOnLoadAnimation;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method
