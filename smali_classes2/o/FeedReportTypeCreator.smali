.class public final synthetic Lo/FeedReportTypeCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getEglExtensions;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getEglExtensions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedReportTypeCreator;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/FeedReportTypeCreator;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/FeedReportTypeCreator;->b:Lo/getEglExtensions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FeedReportTypeCreator;->c:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/FeedReportTypeCreator;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/FeedReportTypeCreator;->b:Lo/getEglExtensions;

    invoke-static {v0, v1, v2}, Lo/setBaseIndex;->a(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getEglExtensions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
