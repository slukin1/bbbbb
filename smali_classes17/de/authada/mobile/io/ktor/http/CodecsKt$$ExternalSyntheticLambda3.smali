.class public final synthetic Lde/authada/mobile/io/ktor/http/CodecsKt$$ExternalSyntheticLambda3;
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

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/CodecsKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/CodecsKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lde/authada/kotlinx/io/Buffer;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/CodecsKt;->$r8$lambda$YrB__MqkBjufTV9GB-ihK7fZWNI(Lkotlin/jvm/functions/Function1;Lde/authada/kotlinx/io/Buffer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
