.class public final Lo/setNavigationOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setNavigationOnClickListener$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0018B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\rR\u00020\u00000\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R+\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\"\u0004\u0008\u0007\u0010\u0014"
    }
    d2 = {
        "Lo/setNavigationOnClickListener;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "e",
        "Ljava/lang/String;",
        "c",
        "Lo/addSessionStateCallback;",
        "Lo/setNavigationOnClickListener$DropdropElements3;",
        "Lo/addSessionStateCallback;",
        "",
        "d",
        "Lo/withAllQuirksDisabled;",
        "()Z",
        "a",
        "(Z)V",
        "",
        "g",
        "J",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lo/withAllQuirksDisabled;

.field final c:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/setNavigationOnClickListener$DropdropElements3<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Lo/withAllQuirksDisabled;

.field public final e:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNavigationOnClickListener;->e:Ljava/lang/String;

    .line 348
    new-instance p1, Lo/addSessionStateCallback;

    const/16 v0, 0x10

    new-array v0, v0, [Lo/setNavigationOnClickListener$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 145
    iput-object p1, p0, Lo/setNavigationOnClickListener;->c:Lo/addSessionStateCallback;

    .line 146
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 10027
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 9065
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 146
    iput-object v1, p0, Lo/setNavigationOnClickListener;->d:Lo/withAllQuirksDisabled;

    const-wide/high16 v0, -0x8000000000000000L

    .line 147
    iput-wide v0, p0, Lo/setNavigationOnClickListener;->g:J

    .line 148
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 17027
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 16065
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 148
    iput-object v1, p0, Lo/setNavigationOnClickListener;->b:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static synthetic a(Lo/setNavigationOnClickListener;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 2000
    invoke-virtual {p0, p2, p1}, Lo/setNavigationOnClickListener;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/setNavigationOnClickListener;)Lo/addSessionStateCallback;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/setNavigationOnClickListener;->c:Lo/addSessionStateCallback;

    return-object p0
.end method

.method public static final synthetic b(Lo/setNavigationOnClickListener;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lo/setNavigationOnClickListener;->g:J

    return-wide v0
.end method

.method private final b(Z)V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/setNavigationOnClickListener;->b:Lo/withAllQuirksDisabled;

    .line 353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/setNavigationOnClickListener;J)V
    .locals 12

    .line 18203
    iget-object v0, p0, Lo/setNavigationOnClickListener;->c:Lo/addSessionStateCallback;

    .line 18368
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 19039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v0, :cond_4

    .line 18371
    aget-object v6, v1, v4

    check-cast v6, Lo/setNavigationOnClickListener$DropdropElements3;

    .line 20096
    iget-boolean v7, v6, Lo/setNavigationOnClickListener$DropdropElements3;->a:Z

    if-nez v7, :cond_2

    .line 21125
    iget-object v7, v6, Lo/setNavigationOnClickListener$DropdropElements3;->g:Lo/setNavigationOnClickListener;

    .line 22061
    invoke-virtual {v7, v2}, Lo/setNavigationOnClickListener;->a(Z)V

    .line 21126
    iget-boolean v7, v6, Lo/setNavigationOnClickListener$DropdropElements3;->j:Z

    if-eqz v7, :cond_0

    .line 21127
    iput-boolean v2, v6, Lo/setNavigationOnClickListener$DropdropElements3;->j:Z

    .line 21128
    iput-wide p1, v6, Lo/setNavigationOnClickListener$DropdropElements3;->c:J

    .line 21130
    :cond_0
    iget-wide v7, v6, Lo/setNavigationOnClickListener$DropdropElements3;->c:J

    sub-long v7, p1, v7

    .line 21131
    iget-object v9, v6, Lo/setNavigationOnClickListener$DropdropElements3;->e:Lo/AuthPromptFailureException;

    invoke-virtual {v9, v7, v8}, Lo/AuthPromptFailureException;->b(J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo/setNavigationOnClickListener$DropdropElements3;->e(Ljava/lang/Object;)V

    .line 21132
    iget-object v9, v6, Lo/setNavigationOnClickListener$DropdropElements3;->e:Lo/AuthPromptFailureException;

    .line 24082
    invoke-interface {v9}, Lo/getCurrentContentInsetEnd;->d()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 21132
    :goto_1
    iput-boolean v7, v6, Lo/setNavigationOnClickListener$DropdropElements3;->a:Z

    .line 25096
    :cond_2
    iget-boolean v6, v6, Lo/setNavigationOnClickListener$DropdropElements3;->a:Z

    if-nez v6, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    xor-int/lit8 p1, v5, 0x1

    .line 18212
    invoke-direct {p0, p1}, Lo/setNavigationOnClickListener;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Lo/setNavigationOnClickListener;Z)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lo/setNavigationOnClickListener;->a(Z)V

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lo/setNavigationOnClickListener;->b:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 352
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic d(Lo/setNavigationOnClickListener;J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lo/setNavigationOnClickListener;->g:J

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lo/setNavigationOnClickListener;->d:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 349
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/setNavigationOnClickListener;->d:Lo/withAllQuirksDisabled;

    .line 350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 5

    const v0, -0x12f4f699

    .line 165
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 355
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 356
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 29087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 32027
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v2, Lo/or;

    .line 31065
    move-object v1, v2

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 358
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 166
    :cond_3
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 167
    invoke-direct {p0}, Lo/setNavigationOnClickListener;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lo/setNavigationOnClickListener;->d()Z

    move-result v2

    if-nez v2, :cond_4

    const v0, -0x88c0f65

    .line 197
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    :cond_4
    const v2, -0x8a13848

    .line 167
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 168
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 361
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    .line 362
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    .line 168
    :cond_5
    new-instance v2, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    invoke-direct {v2, v1, p0, v3}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/setNavigationOnClickListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 364
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 168
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v4, p1, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 167
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    .line 163
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 198
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lo/setTitleMarginBottom;

    invoke-direct {v0, p0, p2}, Lo/setTitleMarginBottom;-><init>(Lo/setNavigationOnClickListener;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method
