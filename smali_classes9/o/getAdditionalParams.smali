.class public final synthetic Lo/getAdditionalParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/AFk1zSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFk1zSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAdditionalParams;->c:Lo/AFk1zSDK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAdditionalParams;->c:Lo/AFk1zSDK;

    invoke-static {v0}, Lo/AFk1zSDK;->d(Lo/AFk1zSDK;)Lo/PushReportreportDevice1;

    move-result-object v0

    return-object v0
.end method
