.class public final Lo/getFrom$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFrom;->e(Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getFrom$DropdropElements3;",
        "Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;",
        "",
        "d",
        "Ljava/lang/Boolean;",
        "getAuthorIsVerified",
        "()Ljava/lang/Boolean;",
        "e",
        "getAuthorIsOfficial",
        "b",
        "",
        "c",
        "Ljava/lang/Integer;",
        "getAuthorVerificationType",
        "()Ljava/lang/Integer;",
        "a"
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
.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/binance/content/data/ContentQuote;)V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    invoke-virtual {p1}, Lcom/binance/content/data/ContentQuote;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getFrom$DropdropElements3;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAuthorIsOfficial()Ljava/lang/Boolean;
    .locals 1

    .line 415
    iget-object v0, p0, Lo/getFrom$DropdropElements3;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuthorIsVerified()Ljava/lang/Boolean;
    .locals 1

    .line 414
    iget-object v0, p0, Lo/getFrom$DropdropElements3;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuthorVerificationType()Ljava/lang/Integer;
    .locals 1

    .line 416
    iget-object v0, p0, Lo/getFrom$DropdropElements3;->c:Ljava/lang/Integer;

    return-object v0
.end method
