.class public final Lo/getFrom$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFrom;->c(Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getFrom$DemoFundsParentComponent;",
        "Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "getAuthorIsVerified",
        "()Ljava/lang/Boolean;",
        "d",
        "a",
        "getAuthorIsOfficial",
        "b",
        "",
        "Ljava/lang/Integer;",
        "getAuthorVerificationType",
        "()Ljava/lang/Integer;",
        "e"
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
.field private final a:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/binance/content/data/ContentQuote;)V
    .locals 0

    .line 750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    invoke-virtual {p1}, Lcom/binance/content/data/ContentQuote;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getFrom$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAuthorIsOfficial()Ljava/lang/Boolean;
    .locals 1

    .line 752
    iget-object v0, p0, Lo/getFrom$DemoFundsParentComponent;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuthorIsVerified()Ljava/lang/Boolean;
    .locals 1

    .line 751
    iget-object v0, p0, Lo/getFrom$DemoFundsParentComponent;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuthorVerificationType()Ljava/lang/Integer;
    .locals 1

    .line 753
    iget-object v0, p0, Lo/getFrom$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    return-object v0
.end method
