.class public final synthetic Lo/getEncryptionAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/ddo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/ddo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEncryptionAlgorithm;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/getEncryptionAlgorithm;->e:Lo/ddo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEncryptionAlgorithm;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/getEncryptionAlgorithm;->e:Lo/ddo;

    invoke-static {v0, v1}, Lo/getUserFeedbackCodeBytes$DropdropElements1;->d(Ljava/lang/String;Lo/ddo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
