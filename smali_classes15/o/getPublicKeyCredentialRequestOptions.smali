.class public final Lo/getPublicKeyCredentialRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTokenBinding$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPublicKeyCredentialRequestOptions$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getPublicKeyCredentialRequestOptions;",
        "Lo/getTokenBinding$DropdropElements1;",
        "Lo/fromCoseValue;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/fromCoseValue;I)V",
        "Lo/BrowserPublicKeyCredentialRequestOptions;",
        "c",
        "()Lo/BrowserPublicKeyCredentialRequestOptions;",
        "b",
        "()Lo/fromCoseValue;",
        "Lo/fromCoseValue;",
        "a",
        "I",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/getPublicKeyCredentialRequestOptions$DropdropElements3;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getTokenBinding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final c:Lo/fromCoseValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getPublicKeyCredentialRequestOptions$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPublicKeyCredentialRequestOptions$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getPublicKeyCredentialRequestOptions;->DropdropElements3:Lo/getPublicKeyCredentialRequestOptions$DropdropElements3;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/getPublicKeyCredentialRequestOptions;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Lo/fromCoseValue;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPublicKeyCredentialRequestOptions;->c:Lo/fromCoseValue;

    iput p2, p0, Lo/getPublicKeyCredentialRequestOptions;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/fromCoseValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getPublicKeyCredentialRequestOptions;-><init>(Lo/fromCoseValue;I)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 6
    sget-object v0, Lo/getPublicKeyCredentialRequestOptions;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final b()Lo/fromCoseValue;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/getPublicKeyCredentialRequestOptions;->c:Lo/fromCoseValue;

    return-object v0
.end method

.method public final c()Lo/BrowserPublicKeyCredentialRequestOptions;
    .locals 4

    .line 13
    sget-object v0, Lo/getPublicKeyCredentialRequestOptions;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lo/getPublicKeyCredentialRequestOptions;->a:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 16
    new-instance v1, Lo/getPublicKeyCredentialRequestOptions;

    iget-object v2, p0, Lo/getPublicKeyCredentialRequestOptions;->c:Lo/fromCoseValue;

    iget v3, p0, Lo/getPublicKeyCredentialRequestOptions;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getPublicKeyCredentialRequestOptions;-><init>(Lo/fromCoseValue;I)V

    .line 17
    iget v2, p0, Lo/getPublicKeyCredentialRequestOptions;->a:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTokenBinding;

    .line 19
    check-cast v1, Lo/getTokenBinding$DropdropElements1;

    invoke-interface {v0, v1}, Lo/getTokenBinding;->b(Lo/getTokenBinding$DropdropElements1;)Lo/BrowserPublicKeyCredentialRequestOptions;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lo/BrowserPublicKeyCredentialRequestOptions;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1, v2}, Lo/BrowserPublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
