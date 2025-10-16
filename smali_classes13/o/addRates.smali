.class public final Lo/addRates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRepeatMode;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addRates;->a:Ljava/lang/String;

    iput p2, p0, Lo/addRates;->e:I

    iput-object p3, p0, Lo/addRates;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/addRates;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 23
    instance-of v0, p1, Lo/addRates;

    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Lo/addRates;->e:I

    check-cast p1, Lo/addRates;

    iget v1, p1, Lo/addRates;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/addRates;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/addRates;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/addRates;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/addRates;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 17
    instance-of v0, p1, Lo/addRates;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/addRates;->a:Ljava/lang/String;

    check-cast p1, Lo/addRates;

    iget-object p1, p1, Lo/addRates;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e0c3a

    return v0
.end method
