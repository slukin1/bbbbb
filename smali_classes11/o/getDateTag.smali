.class public final synthetic Lo/getDateTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/getCoin;


# direct methods
.method public synthetic constructor <init>(Lo/getCoin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDateTag;->e:Lo/getCoin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDateTag;->e:Lo/getCoin;

    check-cast p1, Lo/getDirectionannotations;

    invoke-static {v0, p1}, Lo/getCoin;->a(Lo/getCoin;Lo/getDirectionannotations;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
