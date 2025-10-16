.class public final synthetic Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lorg/kodein/di/DIAware;

.field public final synthetic f$1:Lorg/kodein/type/TypeToken;

.field public final synthetic f$2:Lorg/kodein/type/TypeToken;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda3;->f$0:Lorg/kodein/di/DIAware;

    iput-object p2, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda3;->f$1:Lorg/kodein/type/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda3;->f$2:Lorg/kodein/type/TypeToken;

    iput-object p4, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda3;->f$0:Lorg/kodein/di/DIAware;

    iget-object v1, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda3;->f$1:Lorg/kodein/type/TypeToken;

    iget-object v2, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda3;->f$2:Lorg/kodein/type/TypeToken;

    iget-object v3, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/kodein/di/DIAwareKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Lorg/kodein/di/DIContext;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/kodein/di/DIAwareKt;->$r8$lambda$0Bc1kyrX9ycZ_c_pWoGVY7Fl-pE(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lorg/kodein/di/DIContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
