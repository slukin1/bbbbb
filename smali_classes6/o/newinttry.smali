.class public final synthetic Lo/newinttry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/newintnew;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/newintnew;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newinttry;->a:Lo/newintnew;

    iput-object p2, p0, Lo/newinttry;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/newinttry;->a:Lo/newintnew;

    iget-object v1, p0, Lo/newinttry;->d:Ljava/util/List;

    check-cast p1, Landroid/view/MenuItem;

    invoke-static {v0, v1, p1}, Lo/newintnew;->b(Lo/newintnew;Ljava/util/List;Landroid/view/MenuItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
