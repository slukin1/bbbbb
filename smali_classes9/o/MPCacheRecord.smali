.class public final synthetic Lo/MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:LDemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(LDemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCacheRecord;->a:LDemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MPCacheRecord;->a:LDemoFundsParentComponent;

    invoke-static {v0}, LDemoFundsParentComponent;->e(LDemoFundsParentComponent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
