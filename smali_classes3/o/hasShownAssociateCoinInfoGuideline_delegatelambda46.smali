.class public final synthetic Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;->c:F

    iput-boolean p3, p0, Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;->d:Z

    iput-object p4, p0, Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;->e:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;->b:I

    iput p6, p0, Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;->a:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;->c:F

    iget-boolean v2, p0, Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;->d:Z

    iget-object v3, p0, Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;->e:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;->b:I

    iget v5, p0, Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;->h:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
