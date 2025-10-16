.class public final synthetic Lo/setTitleTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setSubtitleTextAppearance;

.field public final synthetic c:Lo/setNavigationOnClickListener$DropdropElements3;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/setNavigationOnClickListener$DropdropElements3;Ljava/lang/Object;Lo/setSubtitleTextAppearance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTitleTextColor;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/setTitleTextColor;->c:Lo/setNavigationOnClickListener$DropdropElements3;

    iput-object p3, p0, Lo/setTitleTextColor;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/setTitleTextColor;->a:Lo/setSubtitleTextAppearance;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v3, p0, Lo/setTitleTextColor;->e:Ljava/lang/Object;

    iget-object v8, p0, Lo/setTitleTextColor;->c:Lo/setNavigationOnClickListener$DropdropElements3;

    iget-object v4, p0, Lo/setTitleTextColor;->d:Ljava/lang/Object;

    iget-object v0, p0, Lo/setTitleTextColor;->a:Lo/setSubtitleTextAppearance;

    .line 3073
    iget-object v1, v8, Lo/setNavigationOnClickListener$DropdropElements3;->b:Ljava/lang/Object;

    .line 2253
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4074
    iget-object v1, v8, Lo/setNavigationOnClickListener$DropdropElements3;->h:Ljava/lang/Object;

    .line 2254
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2259
    :cond_0
    move-object v1, v0

    check-cast v1, Lo/getNavigationContentDescription;

    .line 5111
    iput-object v3, v8, Lo/setNavigationOnClickListener$DropdropElements3;->b:Ljava/lang/Object;

    .line 5112
    iput-object v4, v8, Lo/setNavigationOnClickListener$DropdropElements3;->h:Ljava/lang/Object;

    .line 5113
    iput-object v1, v8, Lo/setNavigationOnClickListener$DropdropElements3;->d:Lo/getNavigationContentDescription;

    .line 5117
    new-instance v9, Lo/AuthPromptFailureException;

    iget-object v2, v8, Lo/setNavigationOnClickListener$DropdropElements3;->i:Lo/AfRegionFlipHorizontallyQuirk;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lo/AuthPromptFailureException;-><init>(Lo/getNavigationContentDescription;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5116
    iput-object v9, v8, Lo/setNavigationOnClickListener$DropdropElements3;->e:Lo/AuthPromptFailureException;

    .line 5118
    iget-object v0, v8, Lo/setNavigationOnClickListener$DropdropElements3;->g:Lo/setNavigationOnClickListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/setNavigationOnClickListener;->c(Lo/setNavigationOnClickListener;Z)V

    const/4 v0, 0x0

    .line 5119
    iput-boolean v0, v8, Lo/setNavigationOnClickListener$DropdropElements3;->a:Z

    .line 5120
    iput-boolean v1, v8, Lo/setNavigationOnClickListener$DropdropElements3;->j:Z

    .line 2262
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
