.class public final synthetic Lo/rotateLeft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/emptyBooleanList;


# direct methods
.method public synthetic constructor <init>(Lo/emptyBooleanList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rotateLeft;->c:Lo/emptyBooleanList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/rotateLeft;->c:Lo/emptyBooleanList;

    check-cast p1, Lo/doSegmentsOverlap;

    .line 1000
    invoke-static {v0, p1}, Lo/isJava9OrLater;->d(Lo/emptyBooleanList;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
