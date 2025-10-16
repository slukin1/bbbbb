.class final Lo/MarginUtilgetReferralCode1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setShowTipIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginUtilgetReferralCode1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setShowTipIcon<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private final c:Lo/MarginUtilgetReferralCode1$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginUtilgetReferralCode1$DropdropElements3<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lo/MarginUtilgetReferralCode1$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/MarginUtilgetReferralCode1$DropdropElements3<",
            "TData;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/MarginUtilgetReferralCode1$DemoFundsParentComponent;->d:Ljava/io/File;

    .line 65
    iput-object p2, p0, Lo/MarginUtilgetReferralCode1$DemoFundsParentComponent;->c:Lo/MarginUtilgetReferralCode1$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/MarginUtilgetReferralCode1$DemoFundsParentComponent;->c:Lo/MarginUtilgetReferralCode1$DropdropElements3;

    invoke-interface {v0}, Lo/MarginUtilgetReferralCode1$DropdropElements3;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/MarginUtilgetReferralCode1$DemoFundsParentComponent;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v1, p0, Lo/MarginUtilgetReferralCode1$DemoFundsParentComponent;->c:Lo/MarginUtilgetReferralCode1$DropdropElements3;

    invoke-interface {v1, v0}, Lo/MarginUtilgetReferralCode1$DropdropElements3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 106
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lo/setShowTipIcon$DropdropElements3<",
            "-TData;>;)V"
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object p1, p0, Lo/MarginUtilgetReferralCode1$DemoFundsParentComponent;->c:Lo/MarginUtilgetReferralCode1$DropdropElements3;

    iget-object v0, p0, Lo/MarginUtilgetReferralCode1$DemoFundsParentComponent;->d:Ljava/io/File;

    invoke-interface {p1, v0}, Lo/MarginUtilgetReferralCode1$DropdropElements3;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/MarginUtilgetReferralCode1$DemoFundsParentComponent;->a:Ljava/lang/Object;

    .line 72
    invoke-interface {p2, p1}, Lo/setShowTipIcon$DropdropElements3;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    const-string v0, "FileLoader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    invoke-interface {p2, p1}, Lo/setShowTipIcon$DropdropElements3;->d(Ljava/lang/Exception;)V

    return-void
.end method
