.class public final synthetic Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;->e:Ljava/lang/String;

    iput p2, p0, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;->b:I

    iput-object p3, p0, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;->a:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;->d:I

    iput p6, p0, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;->e:Ljava/lang/String;

    iget v1, p0, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;->b:I

    iget-object v2, p0, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;->c:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;->a:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;->d:I

    iget v5, p0, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;->j:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/setBaseIndex;->d(Ljava/lang/String;ILo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
