.class public abstract Lo/setLayoutId;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 3

    const v0, -0x47ac4c8d

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    .line 77
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 130
    :goto_0
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    .line 131
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    .line 77
    :cond_3
    new-instance p2, Lcom/binance/margin/features/preferences/customizemcr/ResetMCRConfirmDialog$PagerContent$1$1;

    invoke-direct {p2, p0}, Lcom/binance/margin/features/preferences/customizemcr/ResetMCRConfirmDialog$PagerContent$1$1;-><init>(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 133
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 77
    :cond_4
    check-cast v0, Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1001
    invoke-static {v0, p1, v1}, Lo/IconMapExtKticonMap1;->c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 77
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    return-void
.end method

.method public abstract i()V
.end method
