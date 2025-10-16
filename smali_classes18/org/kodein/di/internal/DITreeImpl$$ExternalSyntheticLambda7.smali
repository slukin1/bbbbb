.class public final synthetic Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda7;
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

    iput-object p1, p0, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda7;->f$0:Lorg/kodein/type/TypeToken;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl$$ExternalSyntheticLambda7;->f$0:Lorg/kodein/type/TypeToken;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lorg/kodein/di/internal/DITreeImpl;->$r8$lambda$_C6OQqcQ3rhNRRK2MHTd1CmS3rA(Lorg/kodein/type/TypeToken;Lkotlin/Triple;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
