.class final Lo/getN4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getN4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getN7<",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        ">;"
    }
.end annotation


# static fields
.field static final c:Lo/getN4$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lo/getN4$DropdropElements3;

    invoke-direct {v0}, Lo/getN4$DropdropElements3;-><init>()V

    sput-object v0, Lo/getN4$DropdropElements3;->c:Lo/getN4$DropdropElements3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    return-object p1
.end method
