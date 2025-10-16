.class public final synthetic Lo/PostShareUtilsKtgetBgLoadFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostShareUtilsKtgetBgLoadFlow1;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object p2, p0, Lo/PostShareUtilsKtgetBgLoadFlow1;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/PostShareUtilsKtgetBgLoadFlow1;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PostShareUtilsKtgetBgLoadFlow1;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v1, p0, Lo/PostShareUtilsKtgetBgLoadFlow1;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lo/PostShareUtilsKtgetBgLoadFlow1;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    invoke-static {v0, v1, v2, p1}, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lo/IncorrectJpegMetadataQuirk;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
