.class public final synthetic Lde/authada/mobile/io/ktor/events/Events$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lde/authada/mobile/io/ktor/events/EventDefinition;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/events/Events;->$r8$lambda$qUT5bpaAF6Xh0T_ZXxw-KlJMJCw(Lde/authada/mobile/io/ktor/events/EventDefinition;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object p1

    return-object p1
.end method
