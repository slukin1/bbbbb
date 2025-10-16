.class public final synthetic Lde/authada/mobile/io/ktor/http/content/CompressedContentKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;


# direct methods
.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/CompressedContentKt$$ExternalSyntheticLambda1;->f$0:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/CompressedContentKt$$ExternalSyntheticLambda1;->f$0:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/content/CompressedContentKt;->$r8$lambda$4lup8-9Dyy5UMyO7mgsKhDrUWTM(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
