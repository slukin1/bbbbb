.class public final synthetic Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda11;
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

    invoke-static {p1}, Lorg/kodein/di/internal/DITreeImpl;->$r8$lambda$0IQf4VohW7Afpm0yWvoyXC6xWlc(Ljava/util/Map$Entry;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
