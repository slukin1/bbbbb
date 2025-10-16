.class public final synthetic Lo/RH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/RT$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/RT$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RH;->b:Lo/RT$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/RH;->b:Lo/RT$DropdropElements2;

    .line 3020
    iget-boolean v1, v0, Lo/RT$DropdropElements2;->a:Z

    .line 4020
    iget-boolean v0, v0, Lo/RT$DropdropElements2;->e:Z

    .line 2207
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverrideUrlLoading checkResult load="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
