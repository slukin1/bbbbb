.class public final synthetic Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/getHasOneClickConvert;


# direct methods
.method public synthetic constructor <init>(Lo/getHasOneClickConvert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault3;->d:Lo/getHasOneClickConvert;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault3;->d:Lo/getHasOneClickConvert;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2096
    invoke-virtual {v0, v1}, Lo/getHasOneClickConvert;->c(Lo/getOverViewTransferViewModel;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
