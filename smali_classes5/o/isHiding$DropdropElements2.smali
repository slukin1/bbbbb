.class final Lo/isHiding$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isHiding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private d:Z

.field private final e:Lo/endAnimatorsWithoutCallbacks$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/endAnimatorsWithoutCallbacks$DemoFundsParentComponent;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lo/isHiding$DropdropElements2;->e:Lo/endAnimatorsWithoutCallbacks$DemoFundsParentComponent;

    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lo/isHiding$DropdropElements2;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 165
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/isHiding$DropdropElements2;->e:Lo/endAnimatorsWithoutCallbacks$DemoFundsParentComponent;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final run()V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/isHiding$DropdropElements2;->e:Lo/endAnimatorsWithoutCallbacks$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks$DemoFundsParentComponent;->k()V

    return-void
.end method
