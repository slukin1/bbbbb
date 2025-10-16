.class public final synthetic Lo/popBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/popPage;


# direct methods
.method public synthetic constructor <init>(Lo/popPage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/popBack;->e:Lo/popPage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/popBack;->e:Lo/popPage;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lo/popPage;->e(Lo/popPage;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
