.class public final synthetic Lo/JPushHostConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/JPushHostConfig;->a:I

    iput-object p2, p0, Lo/JPushHostConfig;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/JPushHostConfig;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/JPushHostConfig;->a:I

    iget-object v1, p0, Lo/JPushHostConfig;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/JPushHostConfig;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/String;

    .line 2195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v0, :cond_0

    .line 3369
    invoke-interface {v2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2197
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
