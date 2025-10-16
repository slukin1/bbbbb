.class final Lo/accept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AnimatedContentKtAnimatedContent61111;


# instance fields
.field private final a:Lo/AnimatedContentKtAnimatedContent61111;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lo/AnimatedContentKtAnimatedContent61111;II)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/accept;->a:Lo/AnimatedContentKtAnimatedContent61111;

    .line 83
    iput p2, p0, Lo/accept;->c:I

    .line 84
    iput p3, p0, Lo/accept;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 92
    iget-object v0, p0, Lo/accept;->a:Lo/AnimatedContentKtAnimatedContent61111;

    invoke-interface {v0, p1}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v0

    if-ltz p1, :cond_0

    .line 93
    iget v1, p0, Lo/accept;->c:I

    if-gt p1, v1, :cond_0

    .line 96
    iget v1, p0, Lo/accept;->b:I

    invoke-static {v0, v1, p1}, Lo/CaptureNodeExternalSyntheticLambda4;->b(III)V

    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 106
    iget-object v0, p0, Lo/accept;->a:Lo/AnimatedContentKtAnimatedContent61111;

    invoke-interface {v0, p1}, Lo/AnimatedContentKtAnimatedContent61111;->e(I)I

    move-result v0

    if-ltz p1, :cond_0

    .line 107
    iget v1, p0, Lo/accept;->b:I

    if-gt p1, v1, :cond_0

    .line 110
    iget v1, p0, Lo/accept;->c:I

    invoke-static {v0, v1, p1}, Lo/CaptureNodeExternalSyntheticLambda4;->a(III)V

    :cond_0
    return v0
.end method
