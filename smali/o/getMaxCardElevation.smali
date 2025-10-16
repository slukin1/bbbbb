.class public final Lo/getMaxCardElevation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lo/setOffStateDescriptionOnRAndAbove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Lo/getContentPaddingRight;",
            "Lo/getContentPaddingBottom;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/AnimatedVisibilityKtAnimatedVisibilityImpl3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance v0, Lo/AnimatedVisibilityKtAnimatedVisibilityImpl3;

    invoke-direct {v0}, Lo/AnimatedVisibilityKtAnimatedVisibilityImpl3;-><init>()V

    .line 168
    iput-object v0, p0, Lo/getMaxCardElevation;->d:Lo/AnimatedVisibilityKtAnimatedVisibilityImpl3;

    .line 170
    new-instance v0, Lo/setOffStateDescriptionOnRAndAbove;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/setOffStateDescriptionOnRAndAbove;-><init>(I)V

    iput-object v0, p0, Lo/getMaxCardElevation;->c:Lo/setOffStateDescriptionOnRAndAbove;

    return-void
.end method

.method static final e(Lo/getMaxCardElevation;Lo/getContentPaddingRight;Lo/getContentPaddingBottom;)Lkotlin/Unit;
    .locals 2

    .line 205
    iget-object v0, p0, Lo/getMaxCardElevation;->d:Lo/AnimatedVisibilityKtAnimatedVisibilityImpl3;

    .line 268
    monitor-enter v0

    .line 206
    :try_start_0
    invoke-interface {p2}, Lo/getContentPaddingBottom;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object p0, p0, Lo/getMaxCardElevation;->c:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {p0, p1, p2}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getContentPaddingBottom;

    goto :goto_0

    .line 209
    :cond_0
    iget-object p0, p0, Lo/getMaxCardElevation;->c:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {p0, p1}, Lo/setOffStateDescriptionOnRAndAbove;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getContentPaddingBottom;

    .line 211
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit v0

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 268
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lo/getContentPaddingRight;Lkotlin/jvm/functions/Function1;)Lo/getPostviewOutputConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContentPaddingRight;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getContentPaddingBottom;",
            "Lkotlin/Unit;",
            ">;+",
            "Lo/getContentPaddingBottom;",
            ">;)",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lo/getMaxCardElevation;->d:Lo/AnimatedVisibilityKtAnimatedVisibilityImpl3;

    .line 262
    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Lo/getMaxCardElevation;->c:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v1, p1}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getContentPaddingBottom;

    if-eqz v1, :cond_1

    .line 178
    invoke-interface {v1}, Lo/getContentPaddingBottom;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    check-cast v1, Lo/getPostviewOutputConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object v1

    .line 181
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/getMaxCardElevation;->c:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v1, p1}, Lo/setOffStateDescriptionOnRAndAbove;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getContentPaddingBottom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :cond_1
    monitor-exit v0

    .line 197
    :try_start_2
    new-instance v0, Lo/getContentPaddingTop;

    invoke-direct {v0, p0, p1}, Lo/getContentPaddingTop;-><init>(Lo/getMaxCardElevation;Lo/getContentPaddingRight;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getContentPaddingBottom;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    iget-object v0, p0, Lo/getMaxCardElevation;->d:Lo/AnimatedVisibilityKtAnimatedVisibilityImpl3;

    .line 263
    monitor-enter v0

    .line 219
    :try_start_3
    iget-object v1, p0, Lo/getMaxCardElevation;->c:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v1, p1}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lo/getContentPaddingBottom;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, p0, Lo/getMaxCardElevation;->c:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v1, p1, p2}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    monitor-exit v0

    .line 223
    check-cast p2, Lo/getPostviewOutputConfig;

    return-object p2

    :catchall_0
    move-exception p1

    .line 263
    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    .line 214
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 262
    monitor-exit v0

    throw p1
.end method
