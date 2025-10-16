.class public final synthetic Lo/OkioStorageConnectionreadScope1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/OkioReadScopereadData1;


# direct methods
.method public synthetic constructor <init>(Lo/OkioReadScopereadData1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OkioStorageConnectionreadScope1;->c:Lo/OkioReadScopereadData1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OkioStorageConnectionreadScope1;->c:Lo/OkioReadScopereadData1;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Lo/OkioReadScopereadData1;->d(Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
