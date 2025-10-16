.class public final Lcom/microblink/capture/core/secured/IllIIIllII;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IlIllIlIIl:Ljava/lang/String;

.field public final IllIIIIllI:Ljava/lang/String;

.field public final IllIIIllII:Ljava/lang/String;

.field public final llIIIlllll:[Ljava/lang/String;

.field public final llIIlIlIIl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->llIIlIlIIl:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->IlIllIlIIl:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->IllIIIllII:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->llIIIlllll:[Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->IllIIIIllI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{productName=\'Capture\', sdkVersion=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->llIIlIlIIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', licenceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->IllIIIllII:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "\', licensee=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->IlIllIlIIl:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\',licenseApplicationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->llIIIlllll:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 11
    const-string v4, "["

    const-string v5, "]"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x39

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->IllIIIIllI:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', platform=\'ANDROID\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
