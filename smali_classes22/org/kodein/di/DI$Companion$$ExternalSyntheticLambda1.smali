.class public final synthetic Lorg/kodein/di/DI$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/kodein/di/DI$Companion$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lorg/kodein/di/DI$Companion$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lorg/kodein/di/DI$Companion$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lorg/kodein/di/DI$Companion$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lorg/kodein/di/DI$Companion;->$r8$lambda$Dv135qmtIhyNFCkNRkZzFJGARro(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/DI;

    move-result-object v0

    return-object v0
.end method
