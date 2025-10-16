.class public final synthetic Lo/getDescId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDescId;->d:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/getDescId;->b:Ljava/lang/String;

    iput p3, p0, Lo/getDescId;->e:I

    iput-object p4, p0, Lo/getDescId;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/getDescId;->d:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/getDescId;->b:Ljava/lang/String;

    iget v2, p0, Lo/getDescId;->e:I

    iget-object v3, p0, Lo/getDescId;->a:Lkotlin/jvm/functions/Function1;

    .line 2175
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 3082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 2177
    sget-object v4, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    const/4 v5, 0x0

    .line 4025
    invoke-virtual {v4, v0, v1, v5}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 2183
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    .line 6041
    invoke-static {v1, v1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v0

    .line 2183
    invoke-direct/range {v6 .. v12}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7195
    invoke-static {v0, v2, v5}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2187
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
