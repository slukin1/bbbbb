.class final Lo/r8lambdakl6RNelefVLsGOmA6o64koekOgc;
.super Lo/setUpViewslambda9lambda8lambda7;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/setGridQtyValue;


# direct methods
.method constructor <init>(Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;Ljava/lang/String;Ljava/lang/Object;ZLo/setGridQtyValue;)V
    .locals 6

    .line 1
    iput-object p5, p0, Lo/r8lambdakl6RNelefVLsGOmA6o64koekOgc;->a:Lo/setGridQtyValue;

    const-string v2, "getTokenRefactor__blocked_packages"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/setUpViewslambda9lambda8lambda7;-><init>(Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;Ljava/lang/String;Ljava/lang/Object;ZLo/setUpViewslambda3lambda2;)V

    return-void
.end method


# virtual methods
.method final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo/isPendingTrigger;->d([B)Lo/isPendingTrigger;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lo/setUpViewslambda9lambda8lambda7;->e:Ljava/lang/String;

    .line 3
    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
