.class public final synthetic Lorg/kodein/di/SearchDSL$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lorg/kodein/type/TypeToken;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/type/TypeToken;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/SearchDSL$$ExternalSyntheticLambda0;->f$0:Lorg/kodein/type/TypeToken;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kodein/di/SearchDSL$$ExternalSyntheticLambda0;->f$0:Lorg/kodein/type/TypeToken;

    check-cast p1, Lorg/kodein/di/SearchSpecs;

    invoke-static {v0, p1}, Lorg/kodein/di/SearchDSL;->$r8$lambda$zfJaGW5YmitiztLPSaLbf1hulmE(Lorg/kodein/type/TypeToken;Lorg/kodein/di/SearchSpecs;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
