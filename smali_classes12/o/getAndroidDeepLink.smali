.class public final synthetic Lo/getAndroidDeepLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/getReportReceivedDesc;


# direct methods
.method public synthetic constructor <init>(Lo/getReportReceivedDesc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAndroidDeepLink;->e:Lo/getReportReceivedDesc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAndroidDeepLink;->e:Lo/getReportReceivedDesc;

    invoke-static {v0}, Lo/getReportReceivedDesc;->c(Lo/getReportReceivedDesc;)Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v0

    return-object v0
.end method
