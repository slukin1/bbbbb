.class public final synthetic Lo/r8lambdaxk6z1pBgwfylIivjcQlijI8e3RM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaxk6z1pBgwfylIivjcQlijI8e3RM;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaxk6z1pBgwfylIivjcQlijI8e3RM;->d:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Landroidx/room/RoomDatabase;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
