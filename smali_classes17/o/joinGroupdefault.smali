.class public final synthetic Lo/joinGroupdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getGroupInfoByGroupID;


# direct methods
.method public synthetic constructor <init>(Lo/getGroupInfoByGroupID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/joinGroupdefault;->d:Lo/getGroupInfoByGroupID;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joinGroupdefault;->d:Lo/getGroupInfoByGroupID;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/getGroupInfoByGroupID;->d(Lo/getGroupInfoByGroupID;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
