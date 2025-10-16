.class public final synthetic Lo/setErrorReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setErrorReason;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setErrorReason;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setErrorReason;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setErrorReason;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/ExtensionsManagerExtensionsAvailability;

    .line 2164
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
