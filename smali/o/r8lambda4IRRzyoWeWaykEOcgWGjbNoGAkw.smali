.class public final synthetic Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->d:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    iput-object p2, p0, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->d:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    iget-object v1, p0, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->lambda$execute$0$androidx-appcompat-app-AppCompatDelegate$SerialExecutor(Ljava/lang/Runnable;)V

    return-void
.end method
