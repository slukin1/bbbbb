.class public final Lo/getAllowList$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAllowList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R.\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\n8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getAllowList$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/PublicKeyCredentialRequestOptions;",
        "c",
        "Lkotlin/Lazy;",
        "()Ljava/util/List;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Lkotlin/Lazy;",
        "d",
        "(Lkotlin/Lazy;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getAllowList$DropdropElements4;-><init>()V

    return-void
.end method

.method public static b()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lo/PublicKeyCredentialRequestOptions;",
            ">;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lo/getAllowList;->c()Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/PublicKeyCredentialRequestOptions;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lo/getAllowList;->e()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static d(Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/PublicKeyCredentialRequestOptions;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lo/getAllowList;->a(Lkotlin/Lazy;)V

    return-void
.end method
