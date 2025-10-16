.class public abstract Lo/WalletConnectV2Dialogwork1111$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletConnectV2Dialogwork1111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lo/WalletConnectV2Dialogwork1111$DropdropElements1$1;

    invoke-direct {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1$1;-><init>()V

    sput-object v0, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 43
    sget-object v0, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->e:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method protected static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 38
    sget-object p0, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->e:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract invoke()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
