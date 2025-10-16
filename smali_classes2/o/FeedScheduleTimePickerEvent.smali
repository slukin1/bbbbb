.class public final synthetic Lo/FeedScheduleTimePickerEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/writeExifSegment;

.field public final synthetic b:Lo/MatrixExt;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/getEglExtensions;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeExifSegment;Lo/getEglExtensions;Lo/withAllQuirksDisabled;Lo/MatrixExt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedScheduleTimePickerEvent;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FeedScheduleTimePickerEvent;->a:Lo/writeExifSegment;

    iput-object p3, p0, Lo/FeedScheduleTimePickerEvent;->d:Lo/getEglExtensions;

    iput-object p4, p0, Lo/FeedScheduleTimePickerEvent;->c:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/FeedScheduleTimePickerEvent;->b:Lo/MatrixExt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FeedScheduleTimePickerEvent;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/FeedScheduleTimePickerEvent;->a:Lo/writeExifSegment;

    iget-object v2, p0, Lo/FeedScheduleTimePickerEvent;->d:Lo/getEglExtensions;

    iget-object v3, p0, Lo/FeedScheduleTimePickerEvent;->c:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/FeedScheduleTimePickerEvent;->b:Lo/MatrixExt;

    move-object v5, p1

    check-cast v5, Lo/setTrackResource;

    move-object v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/setBaseIndex;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeExifSegment;Lo/getEglExtensions;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/setTrackResource;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
