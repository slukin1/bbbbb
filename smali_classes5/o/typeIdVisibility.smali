.class public final synthetic Lo/typeIdVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getUseCache;


# direct methods
.method public synthetic constructor <init>(Lo/getUseCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/typeIdVisibility;->b:Lo/getUseCache;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/typeIdVisibility;->b:Lo/getUseCache;

    check-cast p1, Lo/doSegmentsOverlap;

    .line 2083
    new-instance v1, Lo/deserializeTypedFromArray;

    invoke-direct {v1, v0, p1}, Lo/deserializeTypedFromArray;-><init>(Lo/getUseCache;Lo/doSegmentsOverlap;)V

    return-object v1
.end method
