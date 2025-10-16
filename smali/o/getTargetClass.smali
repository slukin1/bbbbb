.class public final synthetic Lo/getTargetClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/getTargetName;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetName;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTargetClass;->c:Lo/getTargetName;

    iput-object p2, p0, Lo/getTargetClass;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getTargetClass;->c:Lo/getTargetName;

    iget-object v1, p0, Lo/getTargetClass;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/getTargetName;->a(Lo/getTargetName;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
