.class public final synthetic Lorg/kodein/di/Named$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lorg/kodein/di/DIAware;

.field public final synthetic f$1:Lorg/kodein/type/TypeToken;

.field public final synthetic f$2:Lorg/kodein/type/TypeToken;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/Named$$ExternalSyntheticLambda3;->f$0:Lorg/kodein/di/DIAware;

    iput-object p2, p0, Lorg/kodein/di/Named$$ExternalSyntheticLambda3;->f$1:Lorg/kodein/type/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/Named$$ExternalSyntheticLambda3;->f$2:Lorg/kodein/type/TypeToken;

    iput-object p4, p0, Lorg/kodein/di/Named$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/kodein/di/Named$$ExternalSyntheticLambda3;->f$0:Lorg/kodein/di/DIAware;

    iget-object v1, p0, Lorg/kodein/di/Named$$ExternalSyntheticLambda3;->f$1:Lorg/kodein/type/TypeToken;

    iget-object v2, p0, Lorg/kodein/di/Named$$ExternalSyntheticLambda3;->f$2:Lorg/kodein/type/TypeToken;

    iget-object v3, p0, Lorg/kodein/di/Named$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Lorg/kodein/di/DIContext;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/Named;->$r8$lambda$_Z8xSdNNlpO-A9b6NSvuoifoQ0c(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;Lorg/kodein/di/DIContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
