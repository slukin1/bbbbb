.class public final Lo/RemittanceRecipientActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lo/RemittanceRecipientActivity;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lo/RemittanceRecipientActivity;->b:I

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 25
    instance-of v0, p1, Lo/RemittanceRecipientActivity;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lo/RemittanceRecipientActivity;

    iget-object v0, p1, Lo/RemittanceRecipientActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/RemittanceRecipientActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget v0, p1, Lo/RemittanceRecipientActivity;->b:I

    iget v1, p0, Lo/RemittanceRecipientActivity;->b:I

    if-ne v0, v1, :cond_0

    .line 28
    iget v0, p1, Lo/RemittanceRecipientActivity;->h:I

    iget v1, p0, Lo/RemittanceRecipientActivity;->h:I

    if-ne v0, v1, :cond_0

    .line 29
    iget v0, p1, Lo/RemittanceRecipientActivity;->e:I

    iget v1, p0, Lo/RemittanceRecipientActivity;->e:I

    if-ne v0, v1, :cond_0

    .line 30
    iget-boolean v0, p1, Lo/RemittanceRecipientActivity;->i:Z

    iget-boolean v1, p0, Lo/RemittanceRecipientActivity;->i:Z

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p1, Lo/RemittanceRecipientActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lo/RemittanceRecipientActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p1, Lo/RemittanceRecipientActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/RemittanceRecipientActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p1, Lo/RemittanceRecipientActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lo/RemittanceRecipientActivity;->c:Ljava/lang/String;

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

    .line 37
    instance-of v0, p1, Lo/RemittanceRecipientActivity;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lo/RemittanceRecipientActivity;

    iget p1, p1, Lo/RemittanceRecipientActivity;->b:I

    iget v0, p0, Lo/RemittanceRecipientActivity;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
