.class final Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->c(Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/writeExifSegment;

.field final synthetic e:Lo/CreateGroupsViewModelperformCreateGroup1;


# direct methods
.method constructor <init>(Lo/CreateGroupsViewModelperformCreateGroup1;Lo/writeExifSegment;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CreateGroupsViewModelperformCreateGroup1;",
            "Lo/writeExifSegment;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/CreateGroupsViewModelperformCreateGroup1;

    iput-object p2, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/writeExifSegment;

    iput-object p3, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1864
    iget-object v0, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/withAllQuirksDisabled;

    .line 7736
    move-object v1, v0

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 10735
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/AnimatedContentKtSizeTransform1;

    .line 1864
    iget-object v1, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/CreateGroupsViewModelperformCreateGroup1;

    invoke-virtual {v1}, Lo/CreateGroupsViewModelperformCreateGroup1;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lo/AnimatedContentKtSizeTransform1;->e(Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    .line 12736
    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1865
    iget-object v0, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/writeExifSegment;

    const/4 v1, 0x0

    .line 9031
    invoke-interface {v0, v1}, Lo/writeExifSegment;->d(Z)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1863
    invoke-virtual {p0}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
