.class public final Lo/getFrom$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFrom;->c(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\n8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getFrom$DropdropElements2;",
        "Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;",
        "",
        "b",
        "Ljava/lang/Boolean;",
        "getAuthorIsVerified",
        "()Ljava/lang/Boolean;",
        "e",
        "getAuthorIsOfficial",
        "a",
        "",
        "I",
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
.field private final a:I

.field private final b:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 262
    iput v0, p0, Lo/getFrom$DropdropElements2;->a:I

    return-void
.end method


# virtual methods
.method public final getAuthorIsOfficial()Ljava/lang/Boolean;
    .locals 1

    .line 261
    iget-object v0, p0, Lo/getFrom$DropdropElements2;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuthorIsVerified()Ljava/lang/Boolean;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/getFrom$DropdropElements2;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuthorVerificationType()Ljava/lang/Integer;
    .locals 1

    .line 262
    iget v0, p0, Lo/getFrom$DropdropElements2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
