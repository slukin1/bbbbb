.class public final synthetic Lo/getEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEffect;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getEffect;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEffect;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/getEffect;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getSurfaceInfo;

    invoke-static {v0, v1, p1}, Lo/bindToCamera$DropdropElements4;->a(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
