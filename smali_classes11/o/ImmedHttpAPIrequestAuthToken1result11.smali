.class public final synthetic Lo/ImmedHttpAPIrequestAuthToken1result11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/JanusHttpServicesyncServerTimeDifference1result1;


# direct methods
.method public synthetic constructor <init>(Lo/JanusHttpServicesyncServerTimeDifference1result1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImmedHttpAPIrequestAuthToken1result11;->a:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ImmedHttpAPIrequestAuthToken1result11;->a:Lo/JanusHttpServicesyncServerTimeDifference1result1;

    invoke-static {v0}, Lo/JanusHttpServicesyncServerTimeDifference1result1;->c(Lo/JanusHttpServicesyncServerTimeDifference1result1;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
