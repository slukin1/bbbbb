.class public final synthetic Lo/Wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/nezha/android/exception/NezhaLaunchException;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/exception/NezhaLaunchException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Wt;->e:Lcom/nezha/android/exception/NezhaLaunchException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Wt;->e:Lcom/nezha/android/exception/NezhaLaunchException;

    invoke-static {v0}, Lo/WO;->c(Lcom/nezha/android/exception/NezhaLaunchException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
