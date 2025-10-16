.class public final synthetic Lo/setSubtitleTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lo/setNavigationOnClickListener;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/setNavigationOnClickListener;Lkotlin/jvm/internal/Ref$FloatRef;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSubtitleTextColor;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/setSubtitleTextColor;->d:Lo/setNavigationOnClickListener;

    iput-object p3, p0, Lo/setSubtitleTextColor;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lo/setSubtitleTextColor;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setSubtitleTextColor;->a:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/setSubtitleTextColor;->d:Lo/setNavigationOnClickListener;

    iget-object v2, p0, Lo/setSubtitleTextColor;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lo/setSubtitleTextColor;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->e(Lo/withAllQuirksDisabled;Lo/setNavigationOnClickListener;Lkotlin/jvm/internal/Ref$FloatRef;Lo/WCWalletManagerExternalSyntheticLambda13;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
