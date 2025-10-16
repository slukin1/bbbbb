.class public final synthetic Lo/getMappingAreaSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/hasMatchingAspectRatio;


# direct methods
.method public synthetic constructor <init>(Lo/hasMatchingAspectRatio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMappingAreaSize;->a:Lo/hasMatchingAspectRatio;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMappingAreaSize;->a:Lo/hasMatchingAspectRatio;

    .line 1000
    invoke-static {v0, p1}, Lo/hasMatchingAspectRatio;->b(Lo/hasMatchingAspectRatio;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
