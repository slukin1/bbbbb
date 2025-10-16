.class public final Lo/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u000c2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0012\u001a\u00028\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/at;",
        "T",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "a",
        "(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "e",
        "Ljava/lang/Object;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/at;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/at;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TT;"
        }
    .end annotation

    .line 12
    iget-object p2, p0, Lo/at;->e:Ljava/lang/Object;

    iget-object v0, p0, Lo/at;->a:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 1023
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 12
    :cond_2
    :goto_1
    iput-object p2, p0, Lo/at;->e:Ljava/lang/Object;

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p0, Lo/at;->d:Ljava/lang/Object;

    :cond_3
    return-object p2
.end method

.method public final d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TT;"
        }
    .end annotation

    .line 17
    iget-object p2, p0, Lo/at;->e:Ljava/lang/Object;

    iget-object v0, p0, Lo/at;->a:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 2026
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 17
    :cond_2
    :goto_1
    iput-object p2, p0, Lo/at;->e:Ljava/lang/Object;

    if-nez p2, :cond_3

    .line 18
    iget-object p2, p0, Lo/at;->d:Ljava/lang/Object;

    :cond_3
    return-object p2
.end method
