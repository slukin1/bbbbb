.class public final synthetic Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEConfig;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->$r8$lambda$aHoD88xFCjQrwwpSEChaHKm53vQ(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/plugins/sse/SSEConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
