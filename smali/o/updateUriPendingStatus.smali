.class final Lo/updateUriPendingStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HoverableNodeonPointerEvent2;


# instance fields
.field private final a:Lo/HoverableNodeonPointerEvent2;

.field private b:Landroidx/compose/ui/unit/LayoutDirection;

.field private c:Lo/MutationInterruptedException;

.field private d:Lo/MutationInterruptedException;

.field private e:Lo/AnimateAsStateKtanimateValueAsState31;


# direct methods
.method public constructor <init>(Lo/HoverableNodeonPointerEvent2;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lo/updateUriPendingStatus;->a:Lo/HoverableNodeonPointerEvent2;

    return-void
.end method


# virtual methods
.method public final a(Lo/MutatePriority;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    .line 209
    iget-object v0, p0, Lo/updateUriPendingStatus;->e:Lo/AnimateAsStateKtanimateValueAsState31;

    if-eqz v0, :cond_2

    .line 212
    iget-object v1, p0, Lo/updateUriPendingStatus;->c:Lo/MutationInterruptedException;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    iget-wide v1, v1, Lo/MutationInterruptedException;->a:J

    .line 212
    invoke-static {v1, v2, p2, p3}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    iget-object v1, p0, Lo/updateUriPendingStatus;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    .line 214
    iget-object v1, p0, Lo/updateUriPendingStatus;->d:Lo/MutationInterruptedException;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2000
    :cond_1
    iget-wide v1, v1, Lo/MutationInterruptedException;->a:J

    .line 214
    invoke-static {v1, v2, p5, p6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3000
    iget-wide p1, v0, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

    return-wide p1

    .line 220
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/updateUriPendingStatus;->a:Lo/HoverableNodeonPointerEvent2;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lo/HoverableNodeonPointerEvent2;->a(Lo/MutatePriority;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v0

    .line 227
    invoke-static {p2, p3}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p1

    iput-object p1, p0, Lo/updateUriPendingStatus;->c:Lo/MutationInterruptedException;

    .line 228
    iput-object p4, p0, Lo/updateUriPendingStatus;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 229
    invoke-static {p5, p6}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p1

    iput-object p1, p0, Lo/updateUriPendingStatus;->d:Lo/MutationInterruptedException;

    .line 230
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p1

    iput-object p1, p0, Lo/updateUriPendingStatus;->e:Lo/AnimateAsStateKtanimateValueAsState31;

    return-wide v0
.end method
