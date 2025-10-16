.class public final synthetic Lo/doForward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lo/LazyStringList;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/LazyStringList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doForward;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/doForward;->b:Lo/LazyStringList;

    iput-object p3, p0, Lo/doForward;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/doForward;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/doForward;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/doForward;->b:Lo/LazyStringList;

    iget-object v2, p0, Lo/doForward;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/doForward;->a:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lo/InternalMapAdapter1;->b(Ljava/lang/String;Lo/LazyStringList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
