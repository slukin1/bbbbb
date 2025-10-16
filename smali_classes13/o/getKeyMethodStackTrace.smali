.class public final synthetic Lo/getKeyMethodStackTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/hookByEpic;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/hookByEpic;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKeyMethodStackTrace;->d:Lo/hookByEpic;

    iput-object p2, p0, Lo/getKeyMethodStackTrace;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getKeyMethodStackTrace;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getKeyMethodStackTrace;->d:Lo/hookByEpic;

    iget-object v1, p0, Lo/getKeyMethodStackTrace;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getKeyMethodStackTrace;->e:Ljava/util/List;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    invoke-static {v0, v1, v2, p1}, Lo/hookByEpic;->d(Lo/hookByEpic;Ljava/lang/String;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
