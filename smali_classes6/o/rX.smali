.class public final synthetic Lo/rX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/exception/NezhaLaunchException;

.field private synthetic c:Z

.field private synthetic d:Lo/rU;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/exception/NezhaLaunchException;ZLo/rU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rX;->b:Lcom/nezha/android/exception/NezhaLaunchException;

    iput-boolean p2, p0, Lo/rX;->c:Z

    iput-object p3, p0, Lo/rX;->d:Lo/rU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/rX;->b:Lcom/nezha/android/exception/NezhaLaunchException;

    iget-boolean v1, p0, Lo/rX;->c:Z

    iget-object v2, p0, Lo/rX;->d:Lo/rU;

    invoke-static {v0, v1, v2}, Lo/rU;->a(Lcom/nezha/android/exception/NezhaLaunchException;ZLo/rU;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
