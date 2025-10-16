.class public final Lo/LandingEntranceModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Landroid/view/View;

.field public g:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lo/LandingEntranceModule;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lo/LandingEntranceModule;->a:I

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 24
    instance-of v0, p1, Lo/LandingEntranceModule;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lo/LandingEntranceModule;

    iget-object v0, p1, Lo/LandingEntranceModule;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/LandingEntranceModule;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget v0, p1, Lo/LandingEntranceModule;->a:I

    iget v1, p0, Lo/LandingEntranceModule;->a:I

    if-ne v0, v1, :cond_0

    .line 27
    iget v0, p1, Lo/LandingEntranceModule;->d:I

    iget v1, p0, Lo/LandingEntranceModule;->d:I

    if-ne v0, v1, :cond_0

    .line 28
    iget v0, p1, Lo/LandingEntranceModule;->e:I

    iget v1, p0, Lo/LandingEntranceModule;->e:I

    if-ne v0, v1, :cond_0

    .line 29
    iget-boolean v0, p1, Lo/LandingEntranceModule;->g:Z

    iget-boolean v1, p0, Lo/LandingEntranceModule;->g:Z

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p1, Lo/LandingEntranceModule;->j:Ljava/lang/String;

    iget-object v1, p0, Lo/LandingEntranceModule;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p1, Lo/LandingEntranceModule;->b:Ljava/lang/String;

    iget-object v0, p0, Lo/LandingEntranceModule;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 35
    instance-of v0, p1, Lo/LandingEntranceModule;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lo/LandingEntranceModule;

    iget p1, p1, Lo/LandingEntranceModule;->a:I

    iget v0, p0, Lo/LandingEntranceModule;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
