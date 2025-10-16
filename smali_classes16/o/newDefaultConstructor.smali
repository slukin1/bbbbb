.class public final synthetic Lo/newDefaultConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/alternate;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/alternate;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newDefaultConstructor;->b:Lo/alternate;

    iput-object p2, p0, Lo/newDefaultConstructor;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/newDefaultConstructor;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/newDefaultConstructor;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/newDefaultConstructor;->b:Lo/alternate;

    iget-object v1, p0, Lo/newDefaultConstructor;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/newDefaultConstructor;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/newDefaultConstructor;->c:Ljava/lang/String;

    check-cast p1, Lo/withVersion;

    invoke-static {v0, v1, v2, v3, p1}, Lo/alternate;->c(Lo/alternate;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lo/withVersion;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
