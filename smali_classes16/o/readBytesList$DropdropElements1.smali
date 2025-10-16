.class final Lo/readBytesList$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readBytesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/readBytesList;


# direct methods
.method constructor <init>(Lo/readBytesList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readBytesList;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/readBytesList$DropdropElements1;->e:Lo/readBytesList;

    iput-object p2, p0, Lo/readBytesList$DropdropElements1;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 225
    check-cast p1, Ljava/lang/String;

    .line 1226
    iget-object v0, p0, Lo/readBytesList$DropdropElements1;->e:Lo/readBytesList;

    new-instance v1, Lo/readBytesList$DropdropElements1$3;

    iget-object v2, p0, Lo/readBytesList$DropdropElements1;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v1, v2, p1}, Lo/readBytesList$DropdropElements1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lo/readBytesList$DropdropElements1$4;

    iget-object v2, p0, Lo/readBytesList$DropdropElements1;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p1, v2}, Lo/readBytesList$DropdropElements1$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lo/readBytesList;->c(Lo/readBytesList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
