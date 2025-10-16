.class public final Lo/constructBeginSignInRequestcredentials_play_services_auth_release$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/constructBeginSignInRequestcredentials_play_services_auth_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Landroidx/room/RoomDatabase;

.field final synthetic d:Z

.field final synthetic e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lo/constructBeginSignInRequestcredentials_play_services_auth_release$DropdropElements4;->e:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/constructBeginSignInRequestcredentials_play_services_auth_release$DropdropElements4;->c:Landroidx/room/RoomDatabase;

    iput-boolean p3, p0, Lo/constructBeginSignInRequestcredentials_play_services_auth_release$DropdropElements4;->d:Z

    iput-object p4, p0, Lo/constructBeginSignInRequestcredentials_play_services_auth_release$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 114
    iget-object v0, p0, Lo/constructBeginSignInRequestcredentials_play_services_auth_release$DropdropElements4;->e:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/constructBeginSignInRequestcredentials_play_services_auth_release$DropdropElements4$4;

    iget-object v2, p0, Lo/constructBeginSignInRequestcredentials_play_services_auth_release$DropdropElements4;->c:Landroidx/room/RoomDatabase;

    iget-boolean v3, p0, Lo/constructBeginSignInRequestcredentials_play_services_auth_release$DropdropElements4;->d:Z

    iget-object v4, p0, Lo/constructBeginSignInRequestcredentials_play_services_auth_release$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/constructBeginSignInRequestcredentials_play_services_auth_release$DropdropElements4$4;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 109
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
