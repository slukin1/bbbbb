.class public final synthetic Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lorg/kodein/di/DIAware;

.field public final synthetic f$1:Lorg/kodein/type/TypeToken;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda4;->f$0:Lorg/kodein/di/DIAware;

    iput-object p2, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda4;->f$1:Lorg/kodein/type/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda4;->f$0:Lorg/kodein/di/DIAware;

    iget-object v1, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda4;->f$1:Lorg/kodein/type/TypeToken;

    iget-object v2, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    check-cast p1, Lorg/kodein/di/DIContext;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/kodein/di/DIAwareKt;->$r8$lambda$jjyoWd1ymSym53tb25V-jg6nMfQ(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lorg/kodein/di/DIContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
