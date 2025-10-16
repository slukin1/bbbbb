.class public final synthetic Lo/ViewTargetRequestManagerdispose1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/CachePolicy;


# direct methods
.method public synthetic constructor <init>(Lo/CachePolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewTargetRequestManagerdispose1;->d:Lo/CachePolicy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ViewTargetRequestManagerdispose1;->d:Lo/CachePolicy;

    check-cast p2, Lo/NullRequestDataException;

    invoke-static {v0, p1, p2}, Lo/CachePolicy;->e(Lo/CachePolicy;Ljava/lang/Object;Lo/NullRequestDataException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
