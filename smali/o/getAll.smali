.class public final synthetic Lo/getAll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FLo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getAll;->e:F

    iput-object p2, p0, Lo/getAll;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/getAll;->e:F

    iget-object v1, p0, Lo/getAll;->b:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getMainHandler;

    invoke-static {v0, v1, p1}, Lo/canResolveUnderSpecifiedTo$DropdropElements4;->e(FLo/withAllQuirksDisabled;Lo/getMainHandler;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
