.class public final synthetic Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lorg/kodein/di/bindings/ContextTranslator;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/di/bindings/ContextTranslator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda0;->f$0:Lorg/kodein/di/bindings/ContextTranslator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda0;->f$0:Lorg/kodein/di/bindings/ContextTranslator;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lorg/kodein/di/internal/DITreeImpl;->$r8$lambda$846uw8jcHIIXneRXcvUyZu7xmls(Lorg/kodein/di/bindings/ContextTranslator;Ljava/util/Map$Entry;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
