.class public final synthetic Lo/setEnableScreenshots;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/getTimeoutSecs;


# direct methods
.method public synthetic constructor <init>(Lo/getTimeoutSecs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEnableScreenshots;->d:Lo/getTimeoutSecs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setEnableScreenshots;->d:Lo/getTimeoutSecs;

    invoke-static {v0}, Lo/getTimeoutSecs;->b(Lo/getTimeoutSecs;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
