.class public final synthetic Lo/setCapBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setLiqBytes;

.field private synthetic c:Z

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/setLiqBytes;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCapBytes;->a:Lo/setLiqBytes;

    iput-boolean p2, p0, Lo/setCapBytes;->c:Z

    iput p3, p0, Lo/setCapBytes;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setCapBytes;->a:Lo/setLiqBytes;

    iget-boolean v1, p0, Lo/setCapBytes;->c:Z

    iget v2, p0, Lo/setCapBytes;->e:I

    invoke-static {v0, v1, v2}, Lo/setLiqBytes;->d(Lo/setLiqBytes;ZI)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
