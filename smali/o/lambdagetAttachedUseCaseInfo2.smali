.class public final Lo/lambdagetAttachedUseCaseInfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultgetOptionPriority;


# instance fields
.field public final a:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/defaultcontainsOption;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/getThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbDrawable<",
            "Lo/defaultcontainsOption;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/defaultfindOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/setEnforceSwitchWidth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setEnforceSwitchWidth<",
            "Lo/defaultcontainsOption;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/getThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbDrawable<",
            "Lo/defaultgetMirrorMode;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo/writeByte;

.field private h:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/defaultcontainsOption;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Lo/QuirkSettingsLoader;",
            "Lo/getUseCaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v2, v1, [Lo/defaultcontainsOption;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 64
    iput-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->a:Lo/addSessionStateCallback;

    .line 65
    invoke-static {}, Lo/onCreateDrawableState;->b()Lo/getThumbDrawable;

    move-result-object v2

    iput-object v2, p0, Lo/lambdagetAttachedUseCaseInfo2;->b:Lo/getThumbDrawable;

    .line 66
    iput-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->h:Lo/addSessionStateCallback;

    .line 299
    new-instance v0, Lo/addSessionStateCallback;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 67
    iput-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->d:Lo/addSessionStateCallback;

    .line 302
    new-instance v0, Lo/addSessionStateCallback;

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 68
    iput-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->n:Lo/addSessionStateCallback;

    return-void
.end method

.method private final a(Lo/addSessionStateCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addSessionStateCallback<",
            "Lo/defaultcontainsOption;",
            ">;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 329
    iget-object v1, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 5039
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 332
    aget-object v3, v1, v2

    check-cast v3, Lo/defaultcontainsOption;

    .line 10736
    iget-object v4, v3, Lo/defaultcontainsOption;->c:Lo/defaultfindOptions;

    .line 252
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 253
    :try_start_0
    invoke-interface {v4}, Lo/defaultfindOptions;->e()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 336
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->g:Lo/writeByte;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v3}, Lo/writeByte;->d(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    throw p1

    :cond_1
    return-void
.end method

.method private static final b(Lo/defaultcontainsOption;Lo/addSessionStateCallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultcontainsOption;",
            "Lo/addSessionStateCallback<",
            "Lo/defaultcontainsOption;",
            ">;)Z"
        }
    .end annotation

    .line 361
    iget-object v0, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 7039
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 364
    aget-object v3, v0, v2

    check-cast v3, Lo/defaultcontainsOption;

    .line 12736
    iget-object v3, v3, Lo/defaultcontainsOption;->c:Lo/defaultfindOptions;

    .line 122
    instance-of v4, v3, Lo/getUseCaseInfo;

    if-eqz v4, :cond_1

    .line 123
    check-cast v3, Lo/getUseCaseInfo;

    invoke-virtual {v3}, Lo/getUseCaseInfo;->c()Lo/addSessionStateCallback;

    move-result-object v3

    .line 9656
    invoke-virtual {v3, p0}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    .line 9658
    invoke-virtual {v3, v4}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    return v5

    .line 125
    :cond_0
    invoke-static {p0, v3}, Lo/lambdagetAttachedUseCaseInfo2;->b(Lo/defaultcontainsOption;Lo/addSessionStateCallback;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lo/QuirkSettingsLoader;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->j:Lo/getTextOn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUseCaseInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 174
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 25026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iput-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->i:Ljava/util/ArrayList;

    .line 178
    :cond_1
    iget-object v1, p0, Lo/lambdagetAttachedUseCaseInfo2;->h:Lo/addSessionStateCallback;

    .line 27030
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p1}, Lo/getUseCaseInfo;->c()Lo/addSessionStateCallback;

    move-result-object p1

    iput-object p1, p0, Lo/lambdagetAttachedUseCaseInfo2;->h:Lo/addSessionStateCallback;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 258
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->n:Lo/addSessionStateCallback;

    .line 15039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    if-eqz v0, :cond_1

    .line 343
    sget-object v0, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Lo/getAttachedSessionConfigs;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    :try_start_0
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->n:Lo/addSessionStateCallback;

    .line 347
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 16039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 350
    aget-object v3, v1, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 260
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->n:Lo/addSessionStateCallback;

    invoke-virtual {v0}, Lo/addSessionStateCallback;->d()V

    .line 262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    sget-object v0, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    throw v0

    :cond_1
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->n:Lo/addSessionStateCallback;

    .line 307
    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->c:Ljava/util/Set;

    .line 97
    iput-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->g:Lo/writeByte;

    .line 98
    iget-object v1, p0, Lo/lambdagetAttachedUseCaseInfo2;->a:Lo/addSessionStateCallback;

    invoke-virtual {v1}, Lo/addSessionStateCallback;->d()V

    .line 99
    iget-object v1, p0, Lo/lambdagetAttachedUseCaseInfo2;->b:Lo/getThumbDrawable;

    invoke-virtual {v1}, Lo/getThumbDrawable;->c()V

    .line 100
    iget-object v1, p0, Lo/lambdagetAttachedUseCaseInfo2;->a:Lo/addSessionStateCallback;

    iput-object v1, p0, Lo/lambdagetAttachedUseCaseInfo2;->h:Lo/addSessionStateCallback;

    .line 101
    iget-object v1, p0, Lo/lambdagetAttachedUseCaseInfo2;->d:Lo/addSessionStateCallback;

    invoke-virtual {v1}, Lo/addSessionStateCallback;->d()V

    .line 102
    iget-object v1, p0, Lo/lambdagetAttachedUseCaseInfo2;->n:Lo/addSessionStateCallback;

    invoke-virtual {v1}, Lo/addSessionStateCallback;->d()V

    .line 103
    iput-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->f:Lo/getThumbDrawable;

    .line 104
    iput-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->j:Lo/getTextOn;

    .line 105
    iput-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Lo/QuirkSettingsLoader;)V
    .locals 3

    .line 184
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->j:Lo/getTextOn;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUseCaseInfo;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lo/lambdagetAttachedUseCaseInfo2;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 18028
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 17032
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Lo/addSessionStateCallback;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lo/lambdagetAttachedUseCaseInfo2;->h:Lo/addSessionStateCallback;

    .line 189
    :cond_0
    invoke-virtual {v0, p1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Lo/defaultcontainsOption;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->h:Lo/addSessionStateCallback;

    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->b:Lo/getThumbDrawable;

    invoke-virtual {v0, p1}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/defaultgetMirrorMode;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->f:Lo/getThumbDrawable;

    if-nez v0, :cond_0

    invoke-static {}, Lo/onCreateDrawableState;->b()Lo/getThumbDrawable;

    move-result-object v0

    iput-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->f:Lo/getThumbDrawable;

    .line 23517
    :cond_0
    invoke-virtual {v0, p1}, Lo/getThumbDrawable;->a(Ljava/lang/Object;)I

    move-result v1

    .line 23518
    iget-object v0, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 24283
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->d:Lo/addSessionStateCallback;

    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 267
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 268
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    sget-object v1, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Lo/getAttachedSessionConfigs;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 273
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/defaultfindOptions;

    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 276
    invoke-interface {v1}, Lo/defaultfindOptions;->X_()V

    goto :goto_0

    .line 278
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    sget-object v0, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    throw v0

    :cond_1
    return-void
.end method

.method public final d(Lo/defaultcontainsOption;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->b:Lo/getThumbDrawable;

    invoke-virtual {v0, p1}, Lo/setEnforceSwitchWidth;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->b:Lo/getThumbDrawable;

    invoke-virtual {v0, p1}, Lo/getThumbDrawable;->b(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->h:Lo/addSessionStateCallback;

    .line 19656
    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 19658
    invoke-virtual {v0, v1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->a:Lo/addSessionStateCallback;

    .line 20656
    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 20658
    invoke-virtual {v0, v1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->a:Lo/addSessionStateCallback;

    invoke-static {p1, v0}, Lo/lambdagetAttachedUseCaseInfo2;->b(Lo/defaultcontainsOption;Lo/addSessionStateCallback;)Z

    .line 136
    :goto_0
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->c:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 25736
    iget-object v1, p1, Lo/defaultcontainsOption;->c:Lo/defaultfindOptions;

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->e:Lo/setEnforceSwitchWidth;

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {v0, p1}, Lo/setEnforceSwitchWidth;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    .line 22283
    :cond_4
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->d:Lo/addSessionStateCallback;

    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 5

    .line 195
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 196
    iput-object v1, p0, Lo/lambdagetAttachedUseCaseInfo2;->e:Lo/setEnforceSwitchWidth;

    .line 199
    iget-object v1, p0, Lo/lambdagetAttachedUseCaseInfo2;->d:Lo/addSessionStateCallback;

    .line 11039
    iget v1, v1, Lo/addSessionStateCallback;->c:I

    if-eqz v1, :cond_6

    .line 311
    sget-object v1, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    const-string v1, "Compose:onForgotten"

    invoke-static {v1}, Lo/getAttachedSessionConfigs;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    :try_start_0
    iget-object v1, p0, Lo/lambdagetAttachedUseCaseInfo2;->f:Lo/getThumbDrawable;

    .line 202
    iget-object v2, p0, Lo/lambdagetAttachedUseCaseInfo2;->d:Lo/addSessionStateCallback;

    .line 12039
    iget v2, v2, Lo/addSessionStateCallback;->c:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_5

    .line 203
    iget-object v3, p0, Lo/lambdagetAttachedUseCaseInfo2;->d:Lo/addSessionStateCallback;

    .line 314
    iget-object v3, v3, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    instance-of v4, v3, Lo/defaultcontainsOption;

    if-eqz v4, :cond_1

    .line 206
    :try_start_1
    move-object v4, v3

    check-cast v4, Lo/defaultcontainsOption;

    .line 17736
    iget-object v4, v4, Lo/defaultcontainsOption;->c:Lo/defaultfindOptions;

    .line 207
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    invoke-interface {v4}, Lo/defaultfindOptions;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 210
    :cond_1
    :goto_1
    instance-of v4, v3, Lo/defaultgetMirrorMode;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    .line 212
    :try_start_2
    invoke-virtual {v1, v3}, Lo/setEnforceSwitchWidth;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 213
    move-object v4, v3

    check-cast v4, Lo/defaultgetMirrorMode;

    invoke-interface {v4}, Lo/defaultgetMirrorMode;->a()V

    goto :goto_2

    .line 215
    :cond_2
    move-object v4, v3

    check-cast v4, Lo/defaultgetMirrorMode;

    invoke-interface {v4}, Lo/defaultgetMirrorMode;->d()V

    .line 218
    :cond_3
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 318
    :goto_3
    :try_start_3
    iget-object v1, p0, Lo/lambdagetAttachedUseCaseInfo2;->g:Lo/writeByte;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, v3}, Lo/writeByte;->d(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_4
    throw v0

    .line 220
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    sget-object v0, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v1, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    throw v0

    .line 224
    :cond_6
    :goto_4
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->a:Lo/addSessionStateCallback;

    .line 14039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    if-eqz v0, :cond_7

    .line 323
    sget-object v0, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    const-string v0, "Compose:onRemembered"

    invoke-static {v0}, Lo/getAttachedSessionConfigs;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    :try_start_4
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->a:Lo/addSessionStateCallback;

    invoke-direct {p0, v0}, Lo/lambdagetAttachedUseCaseInfo2;->a(Lo/addSessionStateCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327
    sget-object v0, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    return-void

    :catchall_2
    move-exception v0

    sget-object v1, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    throw v0

    :cond_7
    return-void
.end method

.method public final e(Lo/QuirkSettingsLoader;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v1, Lo/getUseCaseInfo;

    invoke-direct {v1, v0}, Lo/getUseCaseInfo;-><init>(Ljava/util/Set;)V

    .line 164
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->j:Lo/getTextOn;

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->j:Lo/getTextOn;

    .line 164
    :cond_1
    invoke-virtual {v0, p1, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lo/lambdagetAttachedUseCaseInfo2;->h:Lo/addSessionStateCallback;

    new-instance v0, Lo/defaultcontainsOption;

    check-cast v1, Lo/defaultfindOptions;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/defaultcontainsOption;-><init>(Lo/defaultfindOptions;Lo/defaultgetInputFormat;)V

    invoke-virtual {p1, v0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lo/defaultgetMirrorMode;)V
    .locals 1

    .line 10283
    iget-object v0, p0, Lo/lambdagetAttachedUseCaseInfo2;->d:Lo/addSessionStateCallback;

    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    return-void
.end method
