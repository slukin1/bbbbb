.class final Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2$DemoFundsParentComponent;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2$DemoFundsParentComponent;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1092
    iget-object v0, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2$DemoFundsParentComponent;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPageFinished: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " removed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
