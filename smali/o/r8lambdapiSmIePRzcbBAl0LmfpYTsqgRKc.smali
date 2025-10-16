.class public final synthetic Lo/r8lambdapiSmIePRzcbBAl0LmfpYTsqgRKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdapiSmIePRzcbBAl0LmfpYTsqgRKc;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdapiSmIePRzcbBAl0LmfpYTsqgRKc;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Landroidx/room/RoomDatabase;->e(Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
