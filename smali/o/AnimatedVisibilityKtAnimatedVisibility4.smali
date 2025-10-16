.class public final synthetic Lo/AnimatedVisibilityKtAnimatedVisibility4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:J

.field public final synthetic e:Lo/reverseSizeF;


# direct methods
.method public synthetic constructor <init>(Lo/reverseSizeF;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility4;->e:Lo/reverseSizeF;

    iput-wide p2, p0, Lo/AnimatedVisibilityKtAnimatedVisibility4;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedVisibility4;->e:Lo/reverseSizeF;

    iget-wide v1, p0, Lo/AnimatedVisibilityKtAnimatedVisibility4;->b:J

    .line 2140
    check-cast v0, Lo/HighPriorityExecutor;

    invoke-virtual {v0, v1, v2}, Lo/HighPriorityExecutor;->c(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
