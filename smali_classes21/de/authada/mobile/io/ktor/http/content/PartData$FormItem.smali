.class public final Lde/authada/mobile/io/ktor/http/content/PartData$FormItem;
.super Lde/authada/mobile/io/ktor/http/content/PartData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/content/PartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/PartData$FormItem;",
        "Lde/authada/mobile/io/ktor/http/content/PartData;",
        "",
        "value",
        "Lkotlin/Function0;",
        "",
        "dispose",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "partHeaders",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/http/Headers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lde/authada/mobile/io/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p2, p3, v0}, Lde/authada/mobile/io/ktor/http/content/PartData;-><init>(Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/http/Headers;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/PartData$FormItem;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/PartData$FormItem;->value:Ljava/lang/String;

    return-object v0
.end method
