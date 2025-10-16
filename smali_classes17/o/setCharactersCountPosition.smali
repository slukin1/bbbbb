.class public final Lo/setCharactersCountPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMaxLength;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/setCharactersCountPosition;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 2

    .line 16
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 17
    iget-object v1, p0, Lo/setCharactersCountPosition;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    return-object v0
.end method
