.class public final Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUncaughtExceptionHandler$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:[B

.field d:Z

.field e:Landroid/net/Uri;

.field g:Ljava/util/UUID;

.field i:Z

.field j:Z


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->a:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x1

    .line 669
    iput-boolean v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->i:Z

    .line 670
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 639
    invoke-direct {p0}, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/setUncaughtExceptionHandler$DropdropElements3;)V
    .locals 1

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->g:Ljava/util/UUID;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->g:Ljava/util/UUID;

    .line 675
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->d:Landroid/net/Uri;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->e:Landroid/net/Uri;

    .line 676
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->c:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->a:Lcom/google/common/collect/ImmutableMap;

    .line 677
    iget-boolean v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->j:Z

    iput-boolean v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->j:Z

    .line 678
    iget-boolean v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->i:Z

    iput-boolean v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->i:Z

    .line 679
    iget-boolean v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->e:Z

    iput-boolean v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->d:Z

    .line 680
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->b:Lcom/google/common/collect/ImmutableList;

    .line 681
    invoke-static {p1}, Lo/setUncaughtExceptionHandler$DropdropElements3;->e(Lo/setUncaughtExceptionHandler$DropdropElements3;)[B

    move-result-object p1

    iput-object p1, p0, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Lo/setUncaughtExceptionHandler$DropdropElements3;B)V
    .locals 0

    .line 639
    invoke-direct {p0, p1}, Lo/setUncaughtExceptionHandler$DropdropElements3$DemoFundsParentComponent;-><init>(Lo/setUncaughtExceptionHandler$DropdropElements3;)V

    return-void
.end method
