.class public final synthetic Lo/ExtendedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/CardinalEnvironment;


# direct methods
.method public synthetic constructor <init>(Lo/CardinalEnvironment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExtendedData;->e:Lo/CardinalEnvironment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ExtendedData;->e:Lo/CardinalEnvironment;

    invoke-static {v0}, Lo/CardinalEnvironment;->d(Lo/CardinalEnvironment;)Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;

    move-result-object v0

    return-object v0
.end method
