.class public final Lo/getFrom$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFrom;->c(Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getFrom$DropdropElements4;",
        "Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "getAuthorIsVerified",
        "()Ljava/lang/Boolean;",
        "b",
        "getAuthorIsOfficial",
        "",
        "a",
        "Ljava/lang/Integer;",
        "getAuthorVerificationType",
        "()Ljava/lang/Integer;"
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
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/binance/content/data/CommentQuote;)V
    .locals 0

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    invoke-virtual {p1}, Lcom/binance/content/data/CommentQuote;->getCommentAuthorVerificationType()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getFrom$DropdropElements4;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAuthorIsOfficial()Ljava/lang/Boolean;
    .locals 1

    .line 505
    iget-object v0, p0, Lo/getFrom$DropdropElements4;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuthorIsVerified()Ljava/lang/Boolean;
    .locals 1

    .line 504
    iget-object v0, p0, Lo/getFrom$DropdropElements4;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuthorVerificationType()Ljava/lang/Integer;
    .locals 1

    .line 506
    iget-object v0, p0, Lo/getFrom$DropdropElements4;->a:Ljava/lang/Integer;

    return-object v0
.end method
