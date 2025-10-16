.class public final synthetic Lo/ssssspp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/sssspss;


# direct methods
.method public synthetic constructor <init>(Lo/sssspss;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ssssspp;->b:Lo/sssspss;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ssssspp;->b:Lo/sssspss;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/sssspss;->e(Lo/sssspss;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
