.class public final synthetic Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/getCameraMode;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getCameraMode;Ljava/lang/String;JLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->d:Lo/getCameraMode;

    iput-object p3, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->e:Ljava/lang/String;

    iput-wide p4, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->b:J

    iput-object p6, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->c:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->j:I

    iput p8, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->d:Lo/getCameraMode;

    iget-object v2, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->e:Ljava/lang/String;

    iget-wide v3, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->b:J

    iget-object v5, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->c:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->j:I

    iget v7, p0, Lo/TradeFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->i:I

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/SearchUserPostsTabContentrefresh21;->b(Landroidx/compose/ui/Modifier;Lo/getCameraMode;Ljava/lang/String;JLkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
