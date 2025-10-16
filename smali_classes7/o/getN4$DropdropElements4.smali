.class final Lo/getN4$DropdropElements4;
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
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getN7<",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field static final e:Lo/getN4$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lo/getN4$DropdropElements4;

    invoke-direct {v0}, Lo/getN4$DropdropElements4;-><init>()V

    sput-object v0, Lo/getN4$DropdropElements4;->e:Lo/getN4$DropdropElements4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 1073
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    .line 1074
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
