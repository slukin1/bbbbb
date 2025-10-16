.class public final synthetic Lo/trydodo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/lv;


# direct methods
.method public synthetic constructor <init>(Lo/lv;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/trydodo;->e:Lo/lv;

    iput-object p2, p0, Lo/trydodo;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/trydodo;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    .line 1000
    invoke-static {v0, p1}, Lo/lv;->e(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
