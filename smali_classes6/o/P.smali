.class public final synthetic Lo/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/bX;


# direct methods
.method public synthetic constructor <init>(Lo/bX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/P;->e:Lo/bX;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/P;->e:Lo/bX;

    invoke-static {v0}, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->d(Lo/bX;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
