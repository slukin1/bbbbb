.class public final synthetic Lo/ClearCredentialException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClearCredentialException;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ClearCredentialException;->d:Ljava/lang/String;

    .line 2067
    new-instance v1, Lo/edgeEffectFling$DropdropElements3;

    invoke-direct {v1}, Lo/edgeEffectFling$DropdropElements3;-><init>()V

    .line 3485
    iput-object v0, v1, Lo/edgeEffectFling$DropdropElements3;->b:Ljava/lang/String;

    .line 4642
    new-instance v0, Lo/edgeEffectFling;

    iget-object v2, v1, Lo/edgeEffectFling$DropdropElements3;->b:Ljava/lang/String;

    iget-object v3, v1, Lo/edgeEffectFling$DropdropElements3;->e:Ljava/lang/String;

    iget-object v1, v1, Lo/edgeEffectFling$DropdropElements3;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lo/edgeEffectFling;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
