.class final Lo/StrategySingleTooltipDialogFragmentspecialinlinedviewModelsdefault4;
.super Lo/setUpViewslambda9lambda8lambda7;
.source "SourceFile"


# direct methods
.method constructor <init>(Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lo/setUpViewslambda9lambda8lambda7;-><init>(Lo/r8lambda2rCaEYHNc6gJOENRttoR3QRR0Is;Ljava/lang/String;Ljava/lang/Object;ZLo/setUpViewslambda3lambda2;)V

    return-void
.end method


# virtual methods
.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catch_0
    iget-object v0, p0, Lo/setUpViewslambda9lambda8lambda7;->e:Ljava/lang/String;

    .line 2
    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
