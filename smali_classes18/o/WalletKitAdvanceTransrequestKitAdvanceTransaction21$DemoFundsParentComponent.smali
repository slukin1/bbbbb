.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;
.super Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0010\u001a\u00020\u00168\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000c\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u001a8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;",
        "Ljava/nio/ByteBuffer;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/nio/ByteBuffer;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;",
        "b",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;",
        "d",
        "Ljava/nio/ByteBuffer;",
        "e",
        "()Ljava/nio/ByteBuffer;",
        "c",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements4;",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements4;",
        "a",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;",
        "g",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;",
        "j",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetErrorTips111;",
        "f",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetErrorTips111;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final b:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

.field final d:Ljava/nio/ByteBuffer;

.field final e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements4;

.field public final f:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetErrorTips111;

.field final g:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;

.field final j:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 36
    new-instance v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {v0, v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;-><init>(I)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;-><init>(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    const-string v0, "Failed requirement."

    if-nez p2, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->j:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    .line 49
    new-instance p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    invoke-direct {p1, p0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;-><init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;)V

    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->b:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    .line 50
    new-instance p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements4;

    invoke-direct {p1, p0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements4;-><init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;)V

    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements4;

    .line 51
    new-instance p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, p0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;)V

    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->f:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 52
    new-instance p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;

    invoke-direct {p1, p0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;-><init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;)V

    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->g:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements4;

    .line 33
    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->j:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final bridge synthetic d()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
    .locals 1

    .line 2056
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->f:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 33
    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "Initial"

    return-object v0
.end method
