.class public final synthetic Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lo/MainUniversalTransferActivityprovideDefaultComponents11;


# direct methods
.method public synthetic constructor <init>(ZLo/MainUniversalTransferActivityprovideDefaultComponents11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault5;->c:Z

    iput-object p2, p0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault5;->d:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault5;->c:Z

    iget-object v1, p0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault5;->d:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    invoke-static {v0, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->a(ZLo/MainUniversalTransferActivityprovideDefaultComponents11;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
