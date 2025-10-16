.class public final Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault1;
.super Lo/getPaymonadeInfoList;


# direct methods
.method public constructor <init>(Lo/getPaymonadeInfoList;)V
    .locals 0

    .line 65354
    invoke-virtual {p1}, Lo/getPaymonadeInfoList;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getPaymonadeInfoList;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerisignCzagExtension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getPaymonadeInfoList;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
