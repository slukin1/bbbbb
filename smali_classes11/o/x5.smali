.class public final synthetic Lo/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/x6;

.field private synthetic d:Lo/IllIIlIIII$MPCacheRecord;


# direct methods
.method public synthetic constructor <init>(Lo/x6;Lo/IllIIlIIII$MPCacheRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x5;->b:Lo/x6;

    iput-object p2, p0, Lo/x5;->d:Lo/IllIIlIIII$MPCacheRecord;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/x5;->b:Lo/x6;

    iget-object v1, p0, Lo/x5;->d:Lo/IllIIlIIII$MPCacheRecord;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/x6;->a(Lo/x6;Lo/IllIIlIIII$MPCacheRecord;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
