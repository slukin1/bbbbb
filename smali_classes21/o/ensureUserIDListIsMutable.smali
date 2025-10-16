.class public final synthetic Lo/ensureUserIDListIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/clearUserIDList;


# direct methods
.method public synthetic constructor <init>(Lo/clearUserIDList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureUserIDListIsMutable;->c:Lo/clearUserIDList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ensureUserIDListIsMutable;->c:Lo/clearUserIDList;

    invoke-static {v0}, Lo/clearUserIDList;->a(Lo/clearUserIDList;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
