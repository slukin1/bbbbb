.class public final synthetic Lo/Full;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getMParentHelper;

.field private synthetic d:Lo/getGroupInfoByGroupID;


# direct methods
.method public synthetic constructor <init>(Lo/getGroupInfoByGroupID;Lo/getMParentHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Full;->d:Lo/getGroupInfoByGroupID;

    iput-object p2, p0, Lo/Full;->b:Lo/getMParentHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Full;->d:Lo/getGroupInfoByGroupID;

    iget-object v1, p0, Lo/Full;->b:Lo/getMParentHelper;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/getGroupInfoByGroupID;->c(Lo/getGroupInfoByGroupID;Lo/getMParentHelper;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
