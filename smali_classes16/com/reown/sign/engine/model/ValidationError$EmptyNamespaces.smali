.class public final Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;
.super Lcom/reown/sign/engine/model/ValidationError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/engine/model/ValidationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyNamespaces"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;",
        "Lcom/reown/sign/engine/model/ValidationError;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;

    invoke-direct {v0}, Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;-><init>()V

    sput-object v0, Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    const-string v0, "Session namespaces MUST not be empty"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/reown/sign/engine/model/ValidationError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
