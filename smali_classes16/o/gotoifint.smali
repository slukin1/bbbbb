.class public final synthetic Lo/gotoifint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/gotoif;

.field private synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lo/gotoif;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gotoifint;->c:Ljava/util/List;

    iput-object p2, p0, Lo/gotoifint;->a:Ljava/util/List;

    iput-object p3, p0, Lo/gotoifint;->b:Lo/gotoif;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gotoifint;->c:Ljava/util/List;

    iget-object v1, p0, Lo/gotoifint;->a:Ljava/util/List;

    iget-object v2, p0, Lo/gotoifint;->b:Lo/gotoif;

    invoke-static {v0, v1, v2}, Lo/gotoif;->d(Ljava/util/List;Ljava/util/List;Lo/gotoif;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
