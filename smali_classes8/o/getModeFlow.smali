.class public final synthetic Lo/getModeFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/setNewDatadefault;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/setNewDatadefault;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getModeFlow;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getModeFlow;->d:Lo/setNewDatadefault;

    iput-object p3, p0, Lo/getModeFlow;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/getModeFlow;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/getModeFlow;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getModeFlow;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/getModeFlow;->d:Lo/setNewDatadefault;

    iget-object v2, p0, Lo/getModeFlow;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/getModeFlow;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/getModeFlow;->b:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lo/setNewDatadefault;->c(Ljava/lang/String;Lo/setNewDatadefault;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
