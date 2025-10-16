.class public final Lo/doExternalSyntheticLambda0$DropdropElements1$DropdropElements3;
.super Lo/getControlXPosition$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/doExternalSyntheticLambda0$DropdropElements1;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/dE;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/doExternalSyntheticLambda0$DropdropElements1$DropdropElements3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/doExternalSyntheticLambda0$DropdropElements1$DropdropElements3;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/doExternalSyntheticLambda0$DropdropElements1$DropdropElements3;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-direct {p0}, Lo/getControlXPosition$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 55
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/onPreviewFrame;

    invoke-direct {v0, p1}, Lo/onPreviewFrame;-><init>(Ljava/lang/String;)V

    const-string v1, "NetworkFilePlugin_filesys"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    iget-object v0, p0, Lo/doExternalSyntheticLambda0$DropdropElements1$DropdropElements3;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/String;ZLjava/io/File;)V
    .locals 0

    .line 50
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/doExternalSyntheticLambda3;

    iget-object p3, p0, Lo/doExternalSyntheticLambda0$DropdropElements1$DropdropElements3;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lo/doExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "NetworkFilePlugin_filesys"

    invoke-static {p3, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    iget-object p1, p0, Lo/doExternalSyntheticLambda0$DropdropElements1$DropdropElements3;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
