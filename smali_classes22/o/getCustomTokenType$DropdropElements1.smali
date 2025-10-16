.class final Lo/getCustomTokenType$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/net/SocketOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCustomTokenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/net/SocketOption<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/getCustomTokenType$DropdropElements1;->d:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lo/getCustomTokenType$DropdropElements1;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/getCustomTokenType$DropdropElements1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getCustomTokenType$DropdropElements1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final type()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/getCustomTokenType$DropdropElements1;->c:Ljava/lang/Class;

    return-object v0
.end method
