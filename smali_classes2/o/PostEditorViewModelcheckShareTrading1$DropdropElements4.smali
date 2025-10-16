.class public final Lo/PostEditorViewModelcheckShareTrading1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PostEditorViewModelcheckShareTrading1;->e(Lcom/binance/content/data/TopicListItem;Lo/CreateGroupsActivityContentView51;Lo/SubscriptionActivity;Ljava/util/Map;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/PostEditorViewModelcheckShareTrading1$DropdropElements4;",
        "Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "getAuthorIsVerified",
        "()Ljava/lang/Boolean;",
        "e",
        "getAuthorIsOfficial",
        "b",
        "",
        "Ljava/lang/Integer;",
        "getAuthorVerificationType",
        "()Ljava/lang/Integer;",
        "d"
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
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lo/CreateGroupsActivityContentView51;)V
    .locals 0

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 622
    invoke-virtual {p1}, Lo/CreateGroupsActivityContentView51;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/PostEditorViewModelcheckShareTrading1$DropdropElements4;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAuthorIsOfficial()Ljava/lang/Boolean;
    .locals 1

    .line 621
    iget-object v0, p0, Lo/PostEditorViewModelcheckShareTrading1$DropdropElements4;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuthorIsVerified()Ljava/lang/Boolean;
    .locals 1

    .line 620
    iget-object v0, p0, Lo/PostEditorViewModelcheckShareTrading1$DropdropElements4;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuthorVerificationType()Ljava/lang/Integer;
    .locals 1

    .line 622
    iget-object v0, p0, Lo/PostEditorViewModelcheckShareTrading1$DropdropElements4;->b:Ljava/lang/Integer;

    return-object v0
.end method
