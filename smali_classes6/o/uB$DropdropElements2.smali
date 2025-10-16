.class public final Lo/uB$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:J

.field private synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lo/uB$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/uB$DropdropElements2;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/uB$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput p4, p0, Lo/uB$DropdropElements2;->e:I

    iput-wide p5, p0, Lo/uB$DropdropElements2;->c:J

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 45
    iget-object v0, p0, Lo/uB$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/uB$DropdropElements2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lo/uB$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lo/uB$DropdropElements2;->e:I

    if-lt v0, v1, :cond_1

    .line 49
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/uB$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runOnUiThreadWhenEnable retryCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/uB$DropdropElements2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lo/uB$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lo/uB$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    sget-object v0, Lo/uB;->b:Lo/uB;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/uB$DropdropElements2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lo/uB;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
