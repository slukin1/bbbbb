.class public final synthetic Lde/authada/eid/card/FileReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/api/ResponseAPDUHandler;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/card/FileReader;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/card/FileReader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/card/FileReader$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/card/FileReader;

    return-void
.end method


# virtual methods
.method public final handle(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/card/FileReader$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/card/FileReader;

    invoke-static {v0, p1}, Lde/authada/eid/card/FileReader;->$r8$lambda$ZJugdsWVfjyWUrSPAhKOrFUqj58(Lde/authada/eid/card/FileReader;Lde/authada/eid/card/api/ResponseAPDU;)[B

    move-result-object p1

    return-object p1
.end method
