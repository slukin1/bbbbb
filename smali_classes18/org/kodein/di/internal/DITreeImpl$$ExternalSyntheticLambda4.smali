.class public final synthetic Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda4;
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
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lorg/kodein/di/internal/DITreeImpl;->$r8$lambda$yorufUUDHIQz75wBvY8Us5Lh8OE(Ljava/util/Map$Entry;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
