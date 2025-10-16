.class public final synthetic Lo/r8lambdazeoCRSGSPOx7v1ZuW8BAG7tWEIY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic e:Lo/GroupChatVIPMessageWrapperCreator;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdazeoCRSGSPOx7v1ZuW8BAG7tWEIY;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/r8lambdazeoCRSGSPOx7v1ZuW8BAG7tWEIY;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/r8lambdazeoCRSGSPOx7v1ZuW8BAG7tWEIY;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lo/r8lambdazeoCRSGSPOx7v1ZuW8BAG7tWEIY;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/r8lambdazeoCRSGSPOx7v1ZuW8BAG7tWEIY;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v1, p0, Lo/r8lambdazeoCRSGSPOx7v1ZuW8BAG7tWEIY;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/r8lambdazeoCRSGSPOx7v1ZuW8BAG7tWEIY;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lo/r8lambdazeoCRSGSPOx7v1ZuW8BAG7tWEIY;->c:Ljava/lang/String;

    check-cast p1, Lo/onChanged;

    .line 4613
    new-instance p1, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w$DropdropElements1;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method
